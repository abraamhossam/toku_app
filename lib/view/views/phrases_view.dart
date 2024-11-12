import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuko_app/constants.dart';
import 'package:tuko_app/view/widgets/phrases_view_body.dart';

class PhrasesView extends StatelessWidget {
  const PhrasesView({super.key});
  static String id = '/PhrasesView';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kPrimaryColor,
        appBar: AppBar(
          backgroundColor: kAppbarColor,
          title: const Text(
            "Phrases",
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
        body: const PhrasesViewBody(),
      ),
    );
  }
}
