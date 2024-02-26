import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Center(
          child: Text("I am rich",selectionColor: Colors.white),

        ),
        backgroundColor: Colors.blueGrey[900],

      ),
      body: Center(
          child: Image(
            image:AssetImage('images/diamond.png'),
          ),
        // child: Text('body'),
      )
    )
  ));
}
