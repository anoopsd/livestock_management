import 'package:flutter/material.dart';

class AdminLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          RaisedButton(
            child: Text("LOGIN"),
            onPressed: () {

            },
            color: Colors.purple[900],
            textColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
