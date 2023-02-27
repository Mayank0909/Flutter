import 'package:cwro/pdf.dart';
import 'package:cwro/slider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "CWRO",
    home: Index(),
  ));
}

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Color.fromARGB(255, 242, 159, 50),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                  accountName: Text("Data"),
                  accountEmail: Text("cwro@gmail.com")),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("My Profile "),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text("Home"),
              ),
              ListTile(
                leading: Icon(Icons.share),
                title: Text("Refer"),
              ),
              ListTile(
                leading: Icon(Icons.photo),
                title: Text("Gallery"),
              ),
              ListTile(
                leading: Icon(Icons.contact_phone),
                title: Text("Contact Us"),
              ),
              ListTile(
                leading: Icon(Icons.logout),
                title: Text("Log Out"),
              ),
            ],
          ),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //ROW 1
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => getStarted(),
                        ),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 100,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.teal,
                          gradient: LinearGradient(
                              colors: [Colors.yellow, Colors.red]),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5,
                                offset: Offset(2, 5))
                          ]),
                      child: Text(
                        "Citation",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.teal,
                        gradient:
                            LinearGradient(colors: [Colors.yellow, Colors.red]),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(2, 5))
                        ]),
                    child: Text(
                      "Panelist",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.teal,
                        gradient:
                            LinearGradient(colors: [Colors.yellow, Colors.red]),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(2, 5))
                        ]),
                    child: Text(
                      "Campaigns",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(

                  //ROW 2
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 100,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.teal,
                          gradient: LinearGradient(
                              colors: [Colors.yellow, Colors.red]),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5,
                                offset: Offset(2, 5))
                          ]),
                      child: Text(
                        "Library",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 100,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.teal,
                          gradient: LinearGradient(
                              colors: [Colors.yellow, Colors.red]),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5,
                                offset: Offset(2, 5))
                          ]),
                      child: Text(
                        "Case Study",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 100,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.teal,
                          gradient: LinearGradient(
                              colors: [Colors.yellow, Colors.red]),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                blurRadius: 5,
                                offset: Offset(2, 5))
                          ]),
                      child: Text(
                        "Join Us",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    )
                  ]),
            ]));
  }
}
