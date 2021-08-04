import 'package:flutter/material.dart';
import 'package:get/get.dart';

class D extends StatelessWidget {
  const D({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("D Page"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("뒤로 이동"),
          onPressed: () {
            Get.until((route) => Get.currentRoute == '/a');
          },
        ),
      ),
    );
  }
}
