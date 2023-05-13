import 'package:flutter/material.dart';

enum Categories {
  dairy,
  meat,
  fruit,
  vegetables,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

class Category {
  final String title;
  final Color color;
  Category(
    this.title,
    this.color,
  );
}
