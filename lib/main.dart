import 'package:flutter/material.dart';
import 'package:login/login.dart';
import 'package:login/signup.dart';
import 'package:login/success.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
    'signup': (context) => Registration(),
      'success': (context) => Successful()
    },
  ));
}


