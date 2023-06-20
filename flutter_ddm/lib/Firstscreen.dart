import 'package:flutter/material.dart';
import 'package:flutter_ddm/view/cat_fact_view.dart';

class Firstscreen extends StatelessWidget {
  const Firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cats")),
      backgroundColor: Color.fromARGB(255, 243, 244, 245),
      body: Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          child: Column(children: [
            Image.asset('assets/welcome.png', width: 600),
            ElevatedButton(
              style:
                  ElevatedButton.styleFrom(padding: const EdgeInsets.all(20)),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CatFactView()));
              },
              child: const Text("To go CatFact"),
            ),
          ])),
    );
  }
}
