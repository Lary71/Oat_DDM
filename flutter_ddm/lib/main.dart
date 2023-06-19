import 'package:flutter/material.dart';
import 'package:flutter_ddm/data/controller/cat_fact_controller.dart';
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
      home: Firstscreen(),
    );
  }
}
