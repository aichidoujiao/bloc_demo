import 'package:bloc/bloc.dart';

// 定义状态
class CounterState {
  final bool isDark;
  CounterState(this.isDark);
}

// 定义事件
abstract class CounterEvent {}

class IncrementEvent extends CounterEvent {}

class DecrementEvent extends CounterEvent {}

// 定义 Cubit
class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(false));

  // 处理事件
  void toggleDarkModel(bool dark) {
    emit(CounterState(dark));
  }
}
