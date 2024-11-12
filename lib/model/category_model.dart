import 'package:flutter/material.dart';

class CategoryModel {
  final String text;
  final Color color;
  VoidCallback? ontap;

  CategoryModel({
    required this.text,
    required this.color,
    this.ontap,
  });
}
