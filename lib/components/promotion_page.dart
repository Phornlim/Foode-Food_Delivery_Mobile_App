import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'code_promotion.dart';

class PromotionPage extends StatelessWidget {
  const PromotionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          decoration: BoxDecoration(
            color: Theme.of(context).primaryColor.withOpacity(0.4),
            shape: BoxShape.circle,
          ),
          margin: const EdgeInsets.only(left: 16),
          child: GestureDetector(
            onTap: () {
              Navigator.of(context).pop();
            },
            child: const Icon(Icons.arrow_back),
          ),
        ),
        title: const Text('Promo'),
      ),
      body: Column(
        children: [
          CodePromotion(
            imagePath: 'assets/img/pizza.png',
            detail: 'Special Deal for December',
            bColor: primaryColor,
            nColor: secondaryColor,
          ),
          CodePromotion(
            imagePath: 'assets/img/pizza.png',
            detail: 'Special Deal for December',
            bColor: secondaryColor,
            nColor: primaryColor,
          ),
          CodePromotion(
            imagePath: 'assets/img/pizza.png',
            detail: 'Special Deal for December',
            bColor: Colors.greenAccent.withOpacity(0.9),
            nColor: secondaryColor,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Get Started"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
