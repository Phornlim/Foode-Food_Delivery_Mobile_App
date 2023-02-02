import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/menu_item.dart';
import 'package:flutter_food_delivery_app/components/top_search_filter.dart';

class PopularMenuPage extends StatefulWidget {
  const PopularMenuPage({Key? key}) : super(key: key);

  @override
  State<PopularMenuPage> createState() => _PopularMenuPageState();
}

class _PopularMenuPageState extends State<PopularMenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leadingWidth: 80,
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
                  'Popular Menu',
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(
                      color: Colors.black,
                      fontSize: 26,
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
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
