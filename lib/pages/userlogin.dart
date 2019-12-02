import 'package:flutter/material.dart';
import 'package:livestock_management/pages/userhome.dart';

class UserLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            child: Text("LOGIN"),
            onPressed: () {
              Navigator.pushReplacementNamed(context, "/userhome");
            },
            color: Colors.purple[900],
            textColor: Colors.white,
          ),
        ],
      ),
    )
    );
  }
}
