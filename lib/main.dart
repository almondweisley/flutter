import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Almond Coffee Card"),
        backgroundColor: Colors.brown[700],
        centerTitle: true,
      ),
        body: const Home(),
    )
  ));
}

class Home extends StatelessWidget{
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      //width: 200,
      //height: 100,
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.fromLTRB(10, 40, 0, 0),
      child: Text("Hello, Almond",
      style: TextStyle(
        fontSize: 18,
        letterSpacing: 4,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.italic,
      )),
    );
  }
}