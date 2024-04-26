import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Cards());
}

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding:const EdgeInsets.fromLTRB(10, 150, 10, 80),
          child: Column(
            children: [
              Container(
                padding:const EdgeInsets.all(30),
                height: 250,
                width: 500,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 140, 21, 13),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "BANK NAME",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "CREDIT CARD",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.view_list,
                          size: 70,
                          color: Color.fromARGB(255, 174, 121, 35),
                        ),
                        Icon(
                          Icons.wifi,
                          size: 50,
                        ),
                      ],
                    ),
                    Text(
                      "2342  6342  4232 4231  0765",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "LOREM IPSUM",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text("01 / 25",
                            style: TextStyle(
                              fontSize: 16,
                              fontStyle: FontStyle.italic,
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                padding:const EdgeInsets.fromLTRB(30, 30, 30, 0),
                height: 250,
                width: 500,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 174, 47, 196),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "CREDIT CARD",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "BANK NAME",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.view_list,
                          size: 70,
                          color: Color.fromARGB(255, 174, 121, 35),
                        ),
                      ],
                    ),
                    Text(
                      "2342  6342  4232 4231  0765",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "LOREM IPSUM",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text("01 / 25",
                            style: TextStyle(
                              fontSize: 16,
                              fontStyle: FontStyle.italic,
                              color: Colors.white,
                            )),
                      ],
                    ),
                    Text(
                      "LOREM IPSUM",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 88, 7, 102),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
