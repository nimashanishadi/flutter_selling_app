import 'package:beata2/ui/sign_in.dart';
import 'package:flutter/material.dart';

import 'login_page.dart';

class FirstScreen extends StatelessWidget {
   static const String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () {
                signOutGoogle();
                Navigator.pushReplacementNamed(context, LoginPage.routeName);
              })
        ],
      ),
      body: Container(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            RaisedButton(
              child: Text('Add'),
              onPressed: () {
                
              },
            )
          ],
        ),
      ),
    );
  }
}
