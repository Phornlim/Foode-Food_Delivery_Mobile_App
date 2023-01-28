import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/restaurant_item_card.dart';
import 'dart:math' as math;

import 'package:flutter_food_delivery_app/components/search_and_filter_widget.dart';

import '../components/top_search_filter.dart';

class PopularListPage extends StatelessWidget {
  const PopularListPage({Key? key}) : super(key: key);

  static const String routeName = '/popular_page';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: Text(
              'Popular Restaurant',
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
            floating: false,
            pinned: false,
            leadingWidth: 56,
            leading: Container(
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor.withOpacity(0.4),
                shape: BoxShape.circle
              ),
              margin: const EdgeInsets.only(left: 16),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: const Icon(Icons.arrow_back),
              ),
            ),
          ),
          TopSearchCustomAppBar(),
          SliverPadding(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
              bottom: 16,
            ),
            sliver: SliverGrid(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,

              ),
              delegate: SliverChildBuilderDelegate((context, index) {
                return RestaurantItemCard(
                  index: 0,
                  title: 'Lovy Food',
                  subtitle: '10 min',
                  imagePath: 'assets/img/lovy_food.png',
                  margin: EdgeInsets.zero,
                );
              },
              childCount: 10
              ),
            ),
          ),
        ],
      ),
    );
  }
}
