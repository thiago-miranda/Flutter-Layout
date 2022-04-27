import 'package:flutter/material.dart';
import 'package:flutter_layout/pages/product.page.dart';

class ProductCard extends StatelessWidget {
  final String? image;
  final String? title;
  final String? description;
  final double? price;

  const ProductCard({
    Key? key,
    @required this.image,
    @required this.title,
    @required this.description,
    @required this.price,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(5),
      width: 170,
      color: Colors.black12,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProductPage(
                    title: "$title",
                    description: "$description",
                    image: "$image",
                    price: price,
                  ),
                ),
              );
            },
            child: Hero(
              tag: "$image",
              child: Image.asset(
                "$image",
                width: 170,
                height: 170,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 10),
          SizedBox(
            height: 60,
            child: Text(
              "$title",
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
          const SizedBox(height: 5),
          Text(
            "$description",
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w300,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            "\$ $price",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
