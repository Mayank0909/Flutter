import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "CWRO",
    home: getStarted(),
  ));
}

class getStarted extends StatelessWidget {
  const getStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Image(
                image: AssetImage('assets/images/l1.jpeg'),
              ),
              Container(
                child: Text("mayank"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
