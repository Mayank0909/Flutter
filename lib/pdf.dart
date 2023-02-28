import 'package:cwro/main.dart';
import 'package:cwro/poster1.dart';
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
        // backgroundColor: Colors.grey,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('assets/images/l1.jpeg'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () => {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => poster1()))
                  },
                  child: Text("Get Started"),
                  style: ElevatedButton.styleFrom(primary: Color(0xFF1d3554)
                      //onPrimary: Colors.black,
                      ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
