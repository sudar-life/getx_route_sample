import 'package:flutter/material.dart';
import 'package:get/get.dart';

class B extends StatelessWidget {
  const B({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("B Page"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("C 페이지로 이동"),
          onPressed: () {
            Get.toNamed('/c');
          },
        ),
      ),
    );
  }
}
