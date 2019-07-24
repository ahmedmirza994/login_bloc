import 'package:flutter/material.dart';
import 'Screens/LoginScreen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        title: 'Login Screen',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );  
  }

}