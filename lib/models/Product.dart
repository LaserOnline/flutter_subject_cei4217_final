import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int price;
  final Color bgColor;

  Product({
    required this.image,
    required this.title,
    required this.price,
    this.bgColor = const Color(0xFFEFEFF2),
  });
}

List<Product> demo_product = [
  Product(
    image: "assets/images/fas04.png",
    title: "สวน สยาม",
    price: 65,
    bgColor: const Color(0xFFFEFBF9),
  ),
  Product(
    image: "assets/images/fas01.png",
    title: "แฟชั่นไอส์แลนด์",
    price: 99,
  ),
  Product(
    image: "assets/images/fas02.png",
    title: "ตลาดปัฐวิกรณ์",
    price: 50,
    bgColor: const Color(0xFFF8FEFB),
  ),
  Product(
    image: "assets/images/fas03.png",
    title: "ซาฟารีเวิลด์",
    price: 85,
    bgColor: const Color(0xFFEEEEED),
  ),
];
