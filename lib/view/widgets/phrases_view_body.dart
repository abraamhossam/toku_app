import 'package:flutter/material.dart';
import 'package:tuko_app/utils/lists.dart';
import 'package:tuko_app/view/widgets/custom_category_item.dart';

class PhrasesViewBody extends StatelessWidget {
  const PhrasesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listOfPhrases.length,
      itemBuilder: (context, index) {
        return CustomCategoryItem(
          model: listOfPhrases[index],
        );
      },
    );
  }
}
