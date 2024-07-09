import 'package:bloc_demo/user/cubit/count_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

///cubit简单状态处理
class MyCubitPage extends StatelessWidget {
  const MyCubitPage({super.key});

  @override
  Widget build(BuildContext context) {
    final CounterCubit counterCubit = context.read<CounterCubit>();

    return Scaffold(
      appBar: AppBar(title: const Text('Cubit')),
      body: Center(
        child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              BlocBuilder<CounterCubit, CounterState>(
                builder: (context, state) {
                  return Text('Count: ${state.count}');
                },
              ),
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      counterCubit.increment();
                    },
                    child: const Text('计数增加'),
                  ),
                  const SizedBox(width: 20),
                  ElevatedButton(
                    onPressed: () {
                      counterCubit.decrement();
                    },
                    child: const Text('计数减少'),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  context.push('/MyBlocPage');
                },
                child: const Text('Push Bloc Demo'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
