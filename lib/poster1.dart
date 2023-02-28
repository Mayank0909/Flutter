import 'package:cwro/l.dart';
import 'package:cwro/login.dart';
import 'package:cwro/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "CWRO",
    home: poster1(),
  ));
}

class poster1 extends StatelessWidget {
  const poster1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                height: 400,
                width: 400,
                image: AssetImage('assets/images/p1.jpeg'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "NGOs work to protect and preach human rights.",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => welcome()))
                },
                child: Text("Next"),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 4, 28, 103),
                  //onPrimary: Colors.black,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
