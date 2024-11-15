import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I more Love Bangladesh',
      home: Scaffold(
        appBar: AppBar(
          title: Text('I more Love Bangladesh'),
          backgroundColor: Colors.green[900],  // App bar color similar to the flag
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'I Love Bangladesh',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
              SizedBox(height: 20), // Adds spacing between text and image
              Image.network(
                'https://upload.wikimedia.org/wikipedia/commons/f/f9/Flag_of_Bangladesh.svg',
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
