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
        backgroundColor: Color.fromARGB(255, 222, 173, 108),
        body: 
        Column(
          children: <Widget>[
            Row(
            Container(
          child: Center(
            child: Image(
              image: AssetImage('assets/images/l1.jpeg'),
            ),
          ),
          ,child: ElevatedButton(
                  child: Text('Press me!'),
                  onPressed: () {
                    print('Hello');
                  },
                ),
        ),
          )
        
          ]
          
          
        )
        
      ),
    );
  }
}
 