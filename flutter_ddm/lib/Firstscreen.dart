import 'package:flutter/material.dart';

import 'Secondscreen.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Primeira tela")),
      backgroundColor: const Color.fromARGB(255, 255, 236, 172),
      body: Container(
          color: const Color.fromARGB(255, 190, 146, 2),
          child: Center(
              child: ElevatedButton(
            style: ElevatedButton.styleFrom(padding: const EdgeInsets.all(20)),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Secondscreen()));
            },
            child: const Text("Ir para segunda tela"),
          ))),
    );
  }
}
