// create a flutter project on your text editor and paste this code in the main.dart file to see the results

import 'package:flutter/material.dart';

//Scaffold
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: StoreIt(),
      ),
    ),
  );
}

class StoreIt extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [Colors.pink, Colors.yellowAccent, Colors.yellow],
      )),
      child: const Center(
          child: Text("LEARN and EARN",
              style: TextStyle(
                color: Colors.black,
                fontSize: 45,
                fontWeight: FontWeight.bold,
              ))),
    );
  }
}
