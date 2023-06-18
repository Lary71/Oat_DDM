import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Primeira tela")),
      body: Container(
          color: Colors.amber,
          child: Center(
              child: ElevatedButton(
            style: ElevatedButton.styleFrom(padding: const EdgeInsets.all(20)),
            onPressed: () {},
            child: const Text("Ir para segunda tela"),
          ))),
    );
  }
}
