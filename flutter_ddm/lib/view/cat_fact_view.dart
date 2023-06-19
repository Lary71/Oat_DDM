import 'package:flutter/material.dart';
import 'package:flutter_ddm/data/controller/cat_fact_controller.dart';
import 'package:get/get.dart';

class CatFactView extends StatelessWidget {
  const CatFactView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    CatFactController controller = Get.find();

    return Scaffold(
        appBar: AppBar(
          title: const Text('Cat Fact App'),
        ),
        backgroundColor: Colors.white,
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(child: Obx(() {
              return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/human.png'),
                    Text(
                      controller.catFact.value.fact.toString(),
                      textAlign: TextAlign.center,
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 10.0),
                    ElevatedButton(
                      onPressed: () => controller.getCatFact(),
                      child: const Text("Get Fact"),
                    )
                  ]);
            }))));
  }
}
