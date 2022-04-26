import 'package:flutter/material.dart';
import 'package:flutter_layout/widgets/product/product-card.widget.dart';

class ProductList extends StatelessWidget {
  final Axis scrollDirection;
  const ProductList({Key? key, required this.scrollDirection})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: scrollDirection,
      children: const [
        ProductCard(
          title: "Nike Dry-Fit Long Sleeve",
          description: "Nike",
          image: "assets/product-10.png",
          price: 150,
        ),
        ProductCard(
          title: "BeoPlay Speaker",
          description: "Bang and Olufsen",
          image: "assets/product-1.png",
          price: 755,
        ),
        ProductCard(
          title: "Leather Wristwatch",
          description: "Tag Heuer",
          image: "assets/product-2.png",
          price: 450,
        ),
      ],
    );
  }
}
