import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Live Stock App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("LiveStock Management"),
        ),
      ),

    );
  }
}
