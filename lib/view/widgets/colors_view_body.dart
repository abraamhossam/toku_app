import 'package:flutter/material.dart';
import 'package:tuko_app/utils/lists.dart';
import 'package:tuko_app/view/widgets/custom_category_item.dart';

class ColorsViewBody extends StatelessWidget {
  const ColorsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listOfColors.length,
      itemBuilder: (context, index) {
        return CustomCategoryItem(
          model: listOfColors[index],
        );
      },
    );
  }
}
