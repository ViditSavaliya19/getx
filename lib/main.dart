import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:getx/Home_Screen.dart';

void main() {
  runApp(
    GetMaterialApp(
      routes: {
        "/":(context)  => Home_Screen()
      },
    ),
  );
}
