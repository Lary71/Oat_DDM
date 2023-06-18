import 'package:flutter/material.dart';

import 'Secondscreen.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Primeira tela")),
      body: Container(
          color: Color.fromARGB(255, 2, 178, 190),
          child: Center(
              child: ElevatedButton(
            style: ElevatedButton.styleFrom(padding: const EdgeInsets.all(20)),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Secondscreen()));
            },
            child: const Text("Ir para segunda tela"),
          ))),
    );
  }
}
