import 'package:bloc_example/src/screens/login_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BLoC Example',
      home: Scaffold(
        body: LoginScreen(),
      ),
    );
  }
}
