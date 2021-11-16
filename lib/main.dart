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
            //mainAxisSize: MainAxisSize.min,
           // verticalDirection: VerticalDirection.up,
            //mainAxisAlignment: MainAxisAlignment.center,
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //crossAxisAlignment: CrossAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text("Hello World - This is Our First Container"),
              ),
              SizedBox(height: 20.0,),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: Text("This is Container 2"),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Text("This is Container 3"),
              ),
              Container(
                width: double.infinity
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//Keep for future use
