import 'package:flutter/material.dart';
import 'package:loginform/src/screens/login_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login App'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: LoginScreen(),
        ),
      ),
    );
  }
}
