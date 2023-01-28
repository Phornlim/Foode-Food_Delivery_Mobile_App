import 'package:flutter/material.dart';

class MenuItemCard extends StatelessWidget {
  const MenuItemCard({
    Key? key,
    this.index = 0,
    required this.title,
    required this.subtitle,
    required this.imagePath,
    required this.margin,
    required this.price
  }) : super(key: key);

  final int index;
  final String title;
  final String subtitle;
  final String imagePath;
  final String price;
  final EdgeInsetsGeometry margin;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      margin: margin,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              spreadRadius: 30,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ]
      ),
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(width: 20),
          Container(
            height: 64,
            width: 64,
            child: Image.asset(imagePath),
          ),
          const SizedBox(width: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title,
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    fontWeight: FontWeight.w500
                ),
              ),
              const SizedBox(height: 5),
              Text(
                subtitle,
                style: Theme.of(context).textTheme.subtitle2!.copyWith(
                    fontWeight: FontWeight.w500,
                    color: Colors.grey
                ),
              ),
            ],
          ),
          Spacer(),
          Text(
            price,
            style: TextStyle(
                color: Colors.red,
                fontSize: 30,
              fontWeight: FontWeight.w500
            ),
          ),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}
