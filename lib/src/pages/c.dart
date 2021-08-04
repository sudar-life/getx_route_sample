import 'package:flutter/material.dart';
import 'package:get/get.dart';

class C extends StatelessWidget {
  const C({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("C Page"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("D 페이지로 이동"),
          onPressed: () {
            Get.toNamed('/d');
          },
        ),
      ),
    );
  }
}
