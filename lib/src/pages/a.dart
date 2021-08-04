import 'package:flutter/material.dart';
import 'package:get/get.dart';

class A extends StatelessWidget {
  const A({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("A Page"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("B 페이지로 이동"),
          onPressed: () {
            Get.toNamed('/b');
          },
        ),
      ),
    );
  }
}
