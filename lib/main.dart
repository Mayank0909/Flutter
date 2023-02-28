import 'package:cwro/l.dart';
import 'package:cwro/login.dart';
import 'package:cwro/pdf.dart';
import 'package:cwro/slider.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "CWRO",
    home: getStarted(),
  ));
}

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Color(0xFF1d3554),
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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Image(
                image: AssetImage("assets/images/l1.jpeg"),
                width: size.width * 0.8,
                height: size.height * 0.20,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //ROW 1
              children: [
                Container(
                  alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF1d3554),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 152, 121, 6),
                            blurRadius: 5,
                            offset: Offset(2, 5))
                      ]),
                  child: Text(
                    "Citation",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF1d3554),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 152, 121, 6),
                            blurRadius: 5,
                            offset: Offset(2, 5))
                      ]),
                  child: Text(
                    "Panelist",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 100,
                  height: 100,
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF1d3554),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromARGB(255, 152, 121, 6),
                            blurRadius: 5,
                            offset: Offset(2, 5))
                      ]),
                  child: Text(
                    "Campaigns",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 100,
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
                        color: Color(0xFF1d3554),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 152, 121, 6),
                              blurRadius: 5,
                              offset: Offset(2, 5))
                        ]),
                    child: Text(
                      "Library",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFF1d3554),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 152, 121, 6),
                              blurRadius: 5,
                              offset: Offset(2, 5))
                        ]),
                    child: Text(
                      "Case Study",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 100,
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xFF1d3554),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 152, 121, 6),
                              blurRadius: 5,
                              offset: Offset(2, 5))
                        ]),
                    child: Text(
                      "Join Us",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  )
                ]),
            SizedBox(
              height: 100,
            ),
            Container(
              alignment: Alignment.center,
              width: 300,
              height: 80,
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFF1d3554),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromARGB(255, 152, 121, 6),
                        blurRadius: 5,
                        offset: Offset(2, 5))
                  ]),
              child: Text(
                "Donate",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            )
          ]),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            backgroundColor: Color(0xFF1d3554)),
        BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "Join",
            backgroundColor: Color(0xFF1d3554)),
        BottomNavigationBarItem(
            icon: Icon(Icons.contact_phone), label: "Contact Us"),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Setting")
      ]),
    );
  }
}
