import 'dart:convert';
import 'package:bloc/bloc.dart';
import 'package:bloc_demo/user.dart';
import 'package:bloc_demo/user_event.dart';
import 'package:bloc_demo/user_state.dart';
import 'package:http/http.dart' as http;

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(UserInitial()) {
    on<FetchUser>(_onFetchUser);
  }

  Future<void> _onFetchUser(FetchUser event, Emitter<UserState> emit) async {
    emit(UserLoading());
    try {
      final response = await http
          .get(Uri.parse('https://jsonplaceholder.typicode.com/users'));
      if (response.statusCode == 200) {
        final List<dynamic> jsonData = json.decode(response.body);
        final List<User> users =
            jsonData.map((json) => User.fromJson(json)).toList();
        emit(UserLoaded(users));
      } else {
        emit(UserError('Failed to load users'));
      }
    } catch (e) {
      emit(UserError(e.toString()));
    }
  }
}

///Bloc 旧的写法， 新的bloc 结合cubit 增加了emit方法来发射状态，类似之前的yield
// class UserBloc extends Bloc<UserEvent, UserState> {
//   UserBloc() : super(UserInitial());
//
//   @override
//   Stream<UserState> mapEventToState(UserEvent event) async* {
//     if (event is UserInitial) {
//       yield UserInitial();
//     }else if(event is UserLoading){
//       yield UserLoading();
//     }else if(event is UserLoaded){
//       yield UserLoaded();
//     }
//   }
// }
