import 'package:flutter/material.dart';
import 'package:tuko_app/constants.dart';
import 'package:tuko_app/utils/size_config.dart';
import 'package:tuko_app/view/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  static String id = '/HomeView';
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: Scaffold(
        backgroundColor: kPrimaryColor,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text(
            "Toku",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: const HomeViewBody(),
      ),
    );
  }
}
