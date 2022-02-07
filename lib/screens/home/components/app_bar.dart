import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app/constants.dart';

AppBar homeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      onPressed: () {},
      icon: SvgPicture.asset('assets/icons/menu.svg'),
    ),
    title: RichText(
        text: TextSpan(
            style: Theme.of(context)
                .textTheme
                .headline6
                .copyWith(fontWeight: FontWeight.bold),
            children: [
          TextSpan(
            text: "Gh",
            style: TextStyle(color: ksecondaryColor),
          ),
          TextSpan(
            text: "Meal",
            style: TextStyle(color: kPrimaryColor),
          ),
        ])),
    actions: [
      IconButton(
          onPressed: () {},
          icon: SvgPicture.asset('assets/icons/notification.svg'))
    ],
  );
}
