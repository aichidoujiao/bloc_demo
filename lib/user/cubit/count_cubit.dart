import 'package:bloc/bloc.dart';

// 定义状态
class CounterState {
  final int count;
  CounterState(this.count);
}

// 定义事件
abstract class CounterEvent {}

class IncrementEvent extends CounterEvent {}

class DecrementEvent extends CounterEvent {}

// 定义 Cubit
class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterState(0));

  // 处理事件
  void increment() {
    emit(CounterState(state.count + 1));
  }

  void decrement() {
    emit(CounterState(state.count - 1));
  }
}
