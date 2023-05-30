import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Dices());
}

class Dices extends StatelessWidget {
  const Dices({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 6, 0, 62),
          title: const Text("Dices App Bar"),
        ),
        body: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(12),
          decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [
            Color.fromARGB(255, 16, 6, 106),
            Color.fromARGB(255, 22, 13, 109),
          ])),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Dices App",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 235, 232, 232),
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "Learning Flutter",
                style: TextStyle(
                    color: Color.fromARGB(255, 179, 178, 189), fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
