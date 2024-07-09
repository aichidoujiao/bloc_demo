import 'package:bloc_demo/user/bloc/user_blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

///bloc 状态管理
class MyBlocPage extends StatelessWidget {
  const MyBlocPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: const Text('Bloc Demo'),
            leading: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                // context.pop();
                context.go('/');
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
