import 'package:flutter/material.dart';
import 'package:flutter_ddm/data/cat_fact.dart';
import 'package:flutter_ddm/data/controller/cat_fact_controller.dart';
import 'package:flutter_ddm/view/cat_fact_view.dart';
import 'package:get/get.dart';
import 'Firstscreen.dart';

void main() {
  runApp(const NavigationApp());
}

class NavigationApp extends StatelessWidget {
  const NavigationApp({super.key});

  @override
  Widget build(BuildContext context) {
    Get.lazyPut(() => CatFactController());

    return const GetMaterialApp(
      title: 'Cat Fact App',
      debugShowCheckedModeBanner: false,
      home: CatFactView(),
    );
  }
}
