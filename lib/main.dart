import 'package:flutter/material.dart';
import 'Login_page.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login_page(),
    );
  }
}
