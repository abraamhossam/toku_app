import 'package:flutter/material.dart';
import 'package:tuko_app/model/category_model.dart';
import 'package:tuko_app/utils/size_config.dart';

class CustomCategory extends StatelessWidget {
  const CustomCategory({
    super.key,
    required this.model,
  });
  final CategoryModel model;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: model.ontap,
      child: Container(
        width: SizeConfig.width,
        padding: const EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 16,
        ),
        decoration: BoxDecoration(
          color: model.color,
        ),
        child: Text(
          model.text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
