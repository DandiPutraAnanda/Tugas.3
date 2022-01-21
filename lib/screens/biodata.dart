import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff24A19C),
          title: Text("Biodata"),
        ),
        backgroundColor: Color(0xff96CEB4),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage("assets/images/profile.jpeg"),
            ),
            Text(
              "Dandi Putra Ananda",
              style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            SizedBox(
              height: 10.0,
              width: 150.0,
              child: Divider(
                color: Color(0xff96CEB4),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Color(0xff24A19C),
                ),
                title: Text(
                  "Masbagik Selatan",
                  style: TextStyle(
                      color: Color(0xff24A19C),
                      fontFamily: 'Cairo',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.local_hospital,
                  color: Color(0xff24A19C),
                ),
                title: Text(
                  "Masbagik 18-09-1999",
                  style: TextStyle(
                      color: Color(0xff24A19C),
                      fontFamily: 'Cairo',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.sports_esports_outlined,
                  color: Color(0xff24A19C),
                ),
                title: Text(
                  "Futsal, Mobile Legends ",
                  style: TextStyle(
                      color: Color(0xff24A19C),
                      fontFamily: 'Cairo',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color(0xff24A19C),
                ),
                title: Text(
                  "083112198094",
                  style: TextStyle(
                      color: Color(0xff24A19C),
                      fontFamily: 'Cairo',
                      fontSize: 20.0),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
