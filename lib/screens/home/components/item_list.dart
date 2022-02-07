import 'package:flutter/material.dart';
import 'package:food_app/components/search_box.dart';
import 'item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ItemCard(
            svgSrc: "assets/icons/jollof.svg",
            title: 'Jollof Rice',
            shopName: 'Food Inn',
            press: () {},
          ),
          ItemCard(
            svgSrc: "assets/icons/potato.svg",
            title: 'Potato Chips',
            shopName: 'Another New',
            press: () {},
          ),
          ItemCard(
            svgSrc: "assets/icons/jollof.svg",
            title: 'Jollof Rice',
            shopName: 'Food Inn',
            press: () {},
          ),
        ],
      ),
    );
  }
}
