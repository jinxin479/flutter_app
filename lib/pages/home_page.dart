import 'package:flutter/material.dart';

// import '../routers/application.dart';

class HomePage extends StatefulWidget{
  @override
    State<StatefulWidget> createState() {
      return HomePageState();
    }
}

class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Center(
          child: Text("HomePage"),
        )
      );
  }
}