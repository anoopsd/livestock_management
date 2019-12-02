import 'package:flutter/material.dart';

class UserHome extends StatefulWidget {
  @override
  _UserHomeState createState() => _UserHomeState();
}

class _UserHomeState extends State<UserHome> {
  @override
  Widget build(BuildContext context) {

    //Will pop Scope not working properly

    return WillPopScope(onWillPop:(){
      Navigator.of(context).pop(false);
      return Future.value(true);

    },child: Scaffold(
      appBar: AppBar(
        title: Text("LiveStock"),
        automaticallyImplyLeading: false,
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            AppBar(
              title: Text("Menu"),
              automaticallyImplyLeading: false,
            ),
            ListTile(
              title: Text("New Schemes"),
              leading: Icon(Icons.account_balance),

            )
          ],
        ),

      ),
    ));
  }
}
