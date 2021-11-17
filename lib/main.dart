import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/harry.jpeg'),
              ),
              Text(
                  'Uhunghama Harrison',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'SOFTWARE AND DATA ENGINEER',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSansPro'
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                        Icons.phone,
                      color: Colors.teal
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+234 8163 5151 77',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0
                      ),
                    )
                  ],
                )
              ),
              
              Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                          Icons.email,
                          color: Colors.teal
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Engrbrain@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0
                        ),
                      )
                    ],
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Keep for future use
