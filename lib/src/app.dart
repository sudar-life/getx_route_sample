import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Root Page"),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text("A 페이지로 이동"),
          onPressed: () {
            Get.toNamed('/a');
          },
        ),
      ),
    );
  }
}
