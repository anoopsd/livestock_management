import 'package:flutter/material.dart';
import 'package:livestock_management/pages/landingpage.dart';
import 'package:livestock_management/pages/userhome.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "LiveStoc",
      home: LandingPage(),
      routes: {
        "/userhome" : (_) => UserHome(),
      },
      );

  }
}
