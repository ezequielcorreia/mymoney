import 'package:flutter/material.dart';

import 'login.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyMoney",
      theme: ThemeData(primaryColor: Colors.lightGreen),
      home: LoginPage(),
    );
  }
}
