import 'package:flutter/material.dart';
import 'package:flutter_layout/widgets/category/category-list.dart';
import 'package:flutter_layout/widgets/product/product-list.widget.dart';
import 'package:flutter_layout/widgets/search-box.widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 60),
              const SearchBox(),
              const SizedBox(height: 30),
              Text(
                "Categories",
                style: Theme.of(context).textTheme.headline5,
              ),
              const SizedBox(height: 10),
              const SizedBox(
                height: 90,
                child: CategoryList(),
              ),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Best Selling",
                    style: Theme.of(context).textTheme.headline5,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text("See All"),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const SizedBox(
                height: 350,
                child: ProductList(
                  scrollDirection: Axis.horizontal,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
