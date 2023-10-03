import 'package:flutter/material.dart';

class Item {
  String name;
  int price;
  AssetImage image;
  String deskription;

  Item(
      {required this.name,
      required this.price,
      required this.image,
      required this.deskription});
}
