import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/menu_item.dart';
import 'package:flutter_food_delivery_app/components/top_search_filter.dart';

class PopularMenuPage extends StatelessWidget {
  const PopularMenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leadingWidth: 56,
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
            title: Text('Popular Menu'),
          ),
          TopSearchCustomAppBar(),
          SliverPadding(
              padding: const EdgeInsets.only(
                right: 0,
                left: 0,
                top: 0,
              ),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate((context, index) {
                  return Card(
                    elevation: 0,
                      child: MenuItemCard(
                    title: 'Original Salad',
                    subtitle: 'Lovely Food',
                    imagePath: 'assets/img/salad.png',
                    margin: EdgeInsets.only(
                      top: 0,
                      left: 16,
                      right: 16,
                      bottom: 20,
                    ),
                    price: '\$8',
                  ));
                }, childCount: 10),
              )),
        ],
      ),
    );
  }
}
