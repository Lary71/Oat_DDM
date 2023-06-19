import 'package:flutter/material.dart';

import 'Firstscreen.dart';

class Secondscreen extends StatelessWidget {
  const Secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Segunda tela")),
      backgroundColor: Color.fromARGB(255, 24, 97, 255),
      body: Container(
          color: Color.fromARGB(255, 6, 113, 253),
          child: Center(
              child: ElevatedButton(
            style: ElevatedButton.styleFrom(padding: const EdgeInsets.all(20)),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Firstscreen()));
            },
            child: const Text("Ir para primeira tela"),
          ))),
    );
  }
}
