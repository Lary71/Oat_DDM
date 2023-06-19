import 'package:flutter/material.dart';

import 'Firstscreen.dart';

class Secondscreen extends StatelessWidget {
  const Secondscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Segunda tela")),
      body: Container(
          color: Color.fromARGB(255, 255, 45, 17),
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
