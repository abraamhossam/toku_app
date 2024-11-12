import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuko_app/utils/pages.dart';
import 'package:tuko_app/view/views/home_view.dart';

void main() {
  runApp(
    const TokuApp(),
  );
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeView.id,
      getPages: pages,
    );
  }
}
