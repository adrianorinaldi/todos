import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:todos/stores/app.store.dart';
import 'package:todos/themes/app.theme.dart';
import 'package:todos/views/create-todo.view.dart';
import 'package:todos/views/home.view.dart';
import 'package:todos/views/login.view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<AppStore>.value(
          value: AppStore(),
        ),
      ],
      child: MaterialApp(
        title: 'Todos',
        debugShowCheckedModeBanner: false,
        theme: appTheme(),
        home: LoginView(),
      ),
    );
  }
}

