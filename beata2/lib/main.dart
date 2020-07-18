import 'package:beata2/ui/first_screen.dart';
import 'package:beata2/ui/login_page.dart';
import 'package:beata2/ui/second_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginPage(),
       routes: {
        LoginPage.routeName: (context) => LoginPage(),
        FirstScreen.routeName: (context) => FirstScreen(),
        SecondScreen.routeName: (context) => SecondScreen(),
      },
    );
  }
}