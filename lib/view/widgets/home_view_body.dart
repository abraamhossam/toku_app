import 'package:flutter/material.dart';
import 'package:tuko_app/utils/lists.dart';
import 'package:tuko_app/view/widgets/custom_category.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listOfCategories.length,
      itemBuilder: (context, index) {
        return CustomCategory(
          model: listOfCategories[index],
        );
      },
    );
  }
}
