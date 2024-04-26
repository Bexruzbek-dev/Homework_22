import 'package:flutter/material.dart';

void main() {
  runApp(Todomain());
}

class Todomain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(35),
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.grey.shade100,
                    ),
                    child: Icon(
                      Icons.check_box,
                      color: Colors.blue.shade700,
                      size: 90,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Welcome to",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                "My Todo",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "My Todo helps you stay organized and perform your tasks much faster.",
                style: TextStyle(fontSize: 18),
                selectionColor: Colors.grey.shade100,
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.blue.shade200,
                ),
                child: Text(
                  "      Try  Demo",
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.blue.shade800,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "No Thanks ",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.blue.shade800,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
