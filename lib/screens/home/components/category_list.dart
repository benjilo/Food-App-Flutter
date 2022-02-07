import 'package:flutter/material.dart';

import 'category_item.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CategoryItem(
            title: "Packed Meal",
            isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "Chicken",
            //isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "Beverages",
            //isActive: true,
            press: () {},
          ),
          CategoryItem(
            title: "Snacks",
            //isActive: true,
            press: () {},
          )
        ],
      ),
    );
  }
}
