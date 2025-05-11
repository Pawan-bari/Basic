import 'package:basicui/Screen/loggin.dart';
import 'package:basicui/Screen/signup.dart';
import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(
  debugShowCheckedModeBanner: false ,
  initialRoute: 'signup',
  routes: {'signup': (context) => Signup(),
            'loggin': (context) => Loggin()},
));

}