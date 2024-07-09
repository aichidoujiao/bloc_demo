# bloc_demo

## 简介

Bloc（Business Logic Component）和 Cubit（简化的 Bloc）结合使用

Bloc 是一个在 Dart 和 Flutter 中用于管理状态和业务逻辑的库。它基于事件驱动的架构，主要包括以下几个关键组成部分：

- Bloc：负责接收事件、处理事件并根据事件的结果发出新的状态。
- Event：触发状态变化的动作或事件。
- State：表示应用程序在任何时间点的状态。

Cubit 是 Bloc 的一种简化形式，专注于管理单一状态的变化，适用于简单的业务逻辑和 UI 状态管理。它的主要特点包括：

- 更轻量级，用于处理不需要复杂状态管理的场景。
- 简化的 API，减少了传统 Bloc 中的一些繁琐配置。

## 用法

Cubit 可以处理简单的状态写法简单，继承Cubit可以直接使用emit发射状态

Bloc 需要创建 三个dart文件 bloc event state 
在bloc文件中 
```
on<FetchUser>(_onFetchUser) 
```
用来注册event处理函数
```
Emitter<UserState> emit 
```
用来发射state （结合cubit后新的语法糖，和Bloc旧版本的yield类似）
当调用
```
context.read<UserBloc>().add(FetchUser())
```
时触发在构造函数中注册过的event事件


在Flutter项目中还需需要结合flutter_bloc来使用
BlocProvider初始化状态管理器

```
BlocProvider(
    create: (context) => CounterCubit(),
    child: const MyCubitApp(),
)
BlocProvider(
    create: (context) => UserBloc()..add(FetchUser()),
    child: const MyBlocApp(),
)
```

BlocBuilder 包裹实现局部刷新

```
BlocBuilder<CounterCubit, CounterState>
BlocBuilder<UserBloc, UserState>
```
## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
# bloc_demo
