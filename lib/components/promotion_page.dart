import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'code_promotion.dart';

class PromotionPage extends StatelessWidget {
  const PromotionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 70,
        leading: Padding(
          padding: EdgeInsets.only(left: 20,top: 20),
          child: Row(
            children: [
              Container(
                height: 36,
                width: 36,
                child: IconButton(
                  splashRadius: 2,
                  iconSize: 20,
                  padding: EdgeInsets.only(),
                  icon: Icon(Icons.arrow_back_ios_new),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  color: Theme.of(context).primaryColor,
                ),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
        title: Column(
          children: [
            SizedBox(height: 20),
            Text(
              'Promotion',
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 5),
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
