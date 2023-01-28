import 'package:flutter/material.dart';

import '../common/constants.dart';

class CodePromotion extends StatelessWidget {
  const CodePromotion({
    Key? key,
    required this.imagePath,
    required this.detail,
    required this.nColor,
    required this.bColor
  }) : super(key: key);

  final String imagePath;
  final String detail;
  final Color nColor;
  final Color bColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      height: 170,
      decoration: BoxDecoration(
        color: bColor,
        borderRadius: BorderRadius.circular(16),
      ),
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              margin: const EdgeInsets.only(right: 16),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: Image.asset(imagePath).image,
                    fit: BoxFit.cover),
              ),
            ),
          ),
          const SizedBox(width: 2),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Text(
                    detail,
                    style: Theme.of(context)
                        .textTheme
                        .headline6!
                        .copyWith(color: Colors.white),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Buy Now"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: nColor,
                        foregroundColor: Colors.white),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
