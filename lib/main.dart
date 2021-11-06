import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/ab.jpg'),
              ),
              Text(
                'Anton Björn',
                style: TextStyle(
                  fontFamily: 'Creepster',
                  fontSize: 40.0,
                  color: Colors.blueGrey[900],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Web Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 30.0,
                  letterSpacing: 3.5,
                  color: Colors.blueGrey[900],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 60.0,
                width: 170.0,
                child: Divider(
                  color: Colors.blueGrey[900],
                ),
              ),
              Card(
                color: Colors.indigo[400],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    '+354 843 6898',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey[900],
                      fontSize: 22.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.indigo[400],
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email_sharp,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    'antonbjorna@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey[900],
                      fontSize: 22.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
