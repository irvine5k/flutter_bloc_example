import 'package:bloc_example/src/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  build(context) {
    return Provider(
      child: MaterialApp(
        title: 'BLoC Example',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
