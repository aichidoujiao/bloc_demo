import 'package:bloc_demo/user_bloc.dart';
import 'package:bloc_demo/user_event.dart';
import 'package:bloc_demo/user_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'count_cubit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (context) => CounterCubit(),
        child: const MyCubitApp(),
      ),
    );
  }
}

///cubit简单状态处理
class MyCubitApp extends StatelessWidget {
  const MyCubitApp({super.key});

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
              const SizedBox(height: 50), // 添加间距
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
              const SizedBox(height: 20), // 添加间距
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => BlocProvider(
                        create: (context) => UserBloc()..add(FetchUser()),
                        child: const MyBlocApp(),
                      ),
                    ),
                  );
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

///bloc 状态管理
class MyBlocApp extends StatelessWidget {
  const MyBlocApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text('Bloc Demo'),
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.of(context).pop();
              },
            )),
        body: BlocBuilder<UserBloc, UserState>(
          builder: (context, state) {
            if (state is UserInitial) {
              return const Center(child: Text('初始化页面'));
            } else if (state is UserLoading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is UserLoaded) {
              return ListView.builder(
                itemCount: state.users.length,
                itemBuilder: (context, index) {
                  final user = state.users[index];
                  return ListTile(
                    title: Text(user.name),
                    subtitle: Text(user.email),
                  );
                },
              );
            } else if (state is UserError) {
              return Center(child: Text(state.message));
            } else {
              return Container();
            }
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => context.read<UserBloc>().add(FetchUser()),
          child: const Icon(Icons.download),
        ),
      ),
    );
  }
}
