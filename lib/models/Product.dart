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
    image: "assets/images/product_0.png",
    title: "Camisa Blanca Sleeve",
    price: 165,
    bgColor: const Color(0xFFEFEFF2),
  ),
  Product(
    image: "assets/images/product_1.png",
    title: "Polera Corta Negra",
    price: 89,
  ),
  Product(
    image: "assets/images/product_2.png",
    title: "Polera Manga Larga",
    price: 185,
  ),
  Product(
    image: "assets/images/product_3.png",
    title: "Polera Verde Petroleo",
    price: 149,
  ),
];
