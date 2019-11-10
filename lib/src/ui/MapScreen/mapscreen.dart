import 'dart:async';
import 'package:flutter/material.dart';




class MapsScreen extends StatefulWidget {
  @override
  _MapsScreenState createState() => _MapsScreenState();

}

class _MapsScreenState extends State<MapsScreen> {

@override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.white,
  iconTheme: IconThemeData(
    color: Color(0xFF3EB16F),
  ),
  centerTitle: true,
  title: Text(
    "Order Online",
    style: TextStyle(
      color: Colors.black,
      fontSize: 18,
    ),
  ),
  elevation: 0.0,
),


    );
  }
}

