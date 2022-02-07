import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app/constants.dart';

class DiscountCard extends StatelessWidget {
  const DiscountCard({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Discounted Food",
            style: TextStyle(fontWeight: FontWeight.bold, color: kTextColor),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20),
            width: double.infinity,
            height: 166,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                image: AssetImage('assets/images/ghfood.jpg'),
              ),
            ),
            child: DecoratedBox(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(colors: [
                      Color(0xFFFF961F).withOpacity(0.7),
                      kPrimaryColor.withOpacity(0.7)
                    ])),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 200,
                      ),
                      Expanded(
                        child: RichText(
                            text: TextSpan(
                                style: TextStyle(color: Colors.white),
                                children: [
                              TextSpan(
                                text: "Get Discount of \n",
                                style: TextStyle(fontSize: 16),
                              ),
                              TextSpan(
                                text: "50% \n",
                                style: TextStyle(fontSize: 16),
                              ),
                              TextSpan(
                                text: "at GhFood on your first order",
                                style: TextStyle(fontSize: 10),
                              )
                            ])),
                      )
                    ],
                  ),
                )),
          )
        ],
      ),
    );
  }
}
