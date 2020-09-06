import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer in Flutter"),
        elevation: 10.0,
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(), //only empty side drawer
    );
  }
}
