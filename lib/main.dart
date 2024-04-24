import 'package:financey/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: AppRoutes.routes,
    )
  );
}