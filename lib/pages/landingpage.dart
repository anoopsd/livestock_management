import 'package:flutter/material.dart';
import 'package:livestock_management/pages/userlogin.dart';

class LandingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("LiveStock Management"),
          backgroundColor: Colors.teal[900],
        ),
        backgroundColor: Colors.amber[100],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text("USER"),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => UserLogin()));
                },
                color: Colors.purple[900],
                textColor: Colors.white,
              ),
              RaisedButton(
                child: Text("ADMIN"),
                onPressed: () {},
                color: Colors.purple[900],
                textColor: Colors.white,
              )
            ],
          ),
        ));
  }
}
