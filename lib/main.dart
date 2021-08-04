import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_route_sample/src/app.dart';
import 'package:getx_route_sample/src/pages/a.dart';
import 'package:getx_route_sample/src/pages/b.dart';
import 'package:getx_route_sample/src/pages/d.dart';

import 'src/pages/c.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => App()),
        GetPage(name: '/a', page: () => A()),
        GetPage(name: '/b', page: () => B()),
        GetPage(name: '/c', page: () => C()),
        GetPage(name: '/d', page: () => D()),
      ],
    );
  }
}
