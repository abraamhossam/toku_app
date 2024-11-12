import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuko_app/constants.dart';
import 'package:tuko_app/view/widgets/colors_view_body.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({super.key});
  static String id = '/ColorsView';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kPrimaryColor,
        appBar: AppBar(
          backgroundColor: kAppbarColor,
          title: const Text(
            "Colors",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          leading: IconButton(
            onPressed: () {
              Get.back();
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
        ),
        body: const ColorsViewBody(),
      ),
    );
  }
}