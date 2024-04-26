import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.circle,
                    size: 20,
                    color: Color.fromRGBO(66, 66, 66, 0.867),
                  ),
                  Icon(
                    Icons.circle,
                    size: 20,
                    color: Color.fromRGBO(66, 66, 66, 0.867),
                  ),
                  Icon(
                    Icons.circle,
                    size: 20,
                    color: Color.fromRGBO(66, 66, 66, 0.867),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(40, 50, 10, 0),
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 214, 212, 212),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "345 + (35 x 3)",
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "=",
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "450",
                          style: TextStyle(
                            fontSize: 37,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.arrow_drop_down,
                          size: 25,
                        ),
                      ],
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("SIN",
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("COS",
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("TAN",
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("LOG",
                        style: TextStyle(fontSize: 18, color: Colors.black)),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("(",
                        style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text(")",
                        style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("√",
                        style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("%",
                        style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("1",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("2",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("3",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("X",
                        style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("4",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("5",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("6",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("%",
                        style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("7",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("8",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("9",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("-",
                        style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text("0",
                        style: TextStyle(fontSize: 22, color: Colors.white)),
                  ),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 75,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 53, 183, 124),
                    ),
                    child: const Text(".",
                        style: TextStyle(fontSize: 42, color: Colors.white)),
                  ),
                  Container(
                      padding: EdgeInsets.all(13),
                      height: 75,
                      width: 75,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.orange.shade500,
                      ),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.backspace_outlined,
                            color: Colors.white,
                            size: 34,
                          ),
                        ],
                      )),
                  Container(
                    padding: EdgeInsets.all(13),
                    height: 55,
                    width: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Color.fromARGB(255, 216, 211, 211),
                    ),
                    child: const Text("+",
                        style: TextStyle(fontSize: 22, color: Colors.black)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 55,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 60, 25, 141),
                ),
                child: const Text(
                  "=",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
