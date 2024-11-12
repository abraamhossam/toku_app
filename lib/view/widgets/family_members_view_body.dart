import 'package:flutter/material.dart';
import 'package:tuko_app/utils/lists.dart';
import 'package:tuko_app/view/widgets/custom_category_item.dart';

class FamilyMembersViewBody extends StatelessWidget {
  const FamilyMembersViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listOfFamilyMembers.length,
      itemBuilder: (context, index) {
        return CustomCategoryItem(
          model: listOfFamilyMembers[index],
        );
      },
    );
  }
}
