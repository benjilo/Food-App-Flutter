import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app/constants.dart';

class SearchBox extends StatelessWidget {
  final ValueChanged<String> onChange;
  const SearchBox({
    Key key,
    this.onChange,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: ksecondaryColor.withOpacity(0.32),
        ),
      ),
      child: TextField(
        onChanged: onChange,
        decoration: InputDecoration(
          border: InputBorder.none,
          icon: SvgPicture.asset('assest/icons/search.svg'),
          hintText: "Food Search",
          hintStyle: TextStyle(color: ksecondaryColor),
        ),
      ),
    );
  }
}
