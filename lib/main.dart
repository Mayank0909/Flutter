import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "CWRO", home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CWRO"),
      ),
      body: Container(
        child: Center(child: Text("Welcome Sourabh")),
      ),
    );
  }
}
