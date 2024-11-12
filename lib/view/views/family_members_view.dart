import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tuko_app/constants.dart';
import 'package:tuko_app/view/widgets/family_members_view_body.dart';

class FamilyMembersView extends StatelessWidget {
  const FamilyMembersView({super.key});
  static String id = '/FamilyMembersView';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kPrimaryColor,
        appBar: AppBar(
          backgroundColor: kAppbarColor,
          title: const Text(
            "Family Members",
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
        body: const FamilyMembersViewBody(),
      ),
    );
  }
}
