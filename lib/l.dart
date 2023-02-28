import 'package:cwro/login.dart';
import 'package:cwro/pdf.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(MaterialApp(
    title: "CWRO",
    home: welcome(),
  ));
}

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Color(0xFF1d3554),
        body: Container(
          padding: EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image(
                  image: AssetImage("assets/images/l1.jpeg"),
                  height: height * 0.6),
              Text(
                "Lets start our Journey",
                style: TextStyle(color: Colors.white, fontSize: 40),
              ),
              Text(
                "Welcome",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              Row(
                children: [
                  Expanded(
                      child: OutlinedButton(
                          // onPressed: () => Get.to(() => const getStarted()),
                          onPressed: () => {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => login()))
                              },
                          style: OutlinedButton.styleFrom(
                              shape: RoundedRectangleBorder(),
                              foregroundColor:
                                  Color.fromARGB(255, 219, 186, 66)),
                          // padding:EdgeInsets.symmetric(vertical:),
                          child: Text("Login"))),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () => {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => login()))
                              },
                          style: OutlinedButton.styleFrom(
                              shape: RoundedRectangleBorder(),
                              foregroundColor:
                                  Color.fromARGB(255, 219, 186, 66)),
                          child: Text(
                            "SignUp",
                          )))
                ],
              )
            ],
          ),
        ));
  }
}
