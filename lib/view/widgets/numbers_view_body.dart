import 'package:flutter/material.dart';
import 'package:tuko_app/utils/lists.dart';
import 'package:tuko_app/view/widgets/custom_category_item.dart';

class NumbersViewBody extends StatelessWidget {
  const NumbersViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listOfNumbers.length,
      itemBuilder: (context, index) {
        return CustomCategoryItem(
          model: listOfNumbers[index],
        );
      },
    );
  }
}
