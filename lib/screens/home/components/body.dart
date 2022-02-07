//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:food_app/components/search_box.dart';
import 'category_list.dart';
import 'discount_card.dart';
import 'item_list.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SearchBox(
            onChange: (value) {},
          ),
          CategoryList(),
          ItemList(),
          DiscountCard(),
        ],
      ),
    );
  }
}
