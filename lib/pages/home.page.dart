import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          
          SizedBox(
            height: 50,
          ),

          Center(
            child: Container(
              child: Text("Ola Mundo"),
            ),
          ),

        ],
      ),
    );
  }
}