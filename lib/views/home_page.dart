import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:flutter_food_delivery_app/views/popular_list_page.dart';

import '../components/notifications.dart';
import '../components/restaurant_item_card.dart';
import '../components/search_and_filter_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static const String routeName = '/home';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildTopSelection(),
            SearchAndFilterWidget(),
            _buildBannerWidget(context),
            _TitleSectionWidget(
              leadingText: 'Popular Restaurants',
              trailingText: 'View all',
              onTap: () {
                Navigator.pushNamed(context, PopularListPage.routeName);
              },
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  RestaurantItemCard(
                    index: 0,
                    title: 'Lovy Food',
                    subtitle: '10 min',
                    imagePath: 'assets/img/lovy_food.png',
                    margin: EdgeInsets.only(
                      right: 16,
                      left: 16,
                      bottom: 16
                    ),
                  ),
                  RestaurantItemCard(
                    index: 1,
                    title: 'Cloudy Food',
                    subtitle: '10 min',
                    imagePath: 'assets/img/cloudy_resto.png',
                    margin: EdgeInsets.only(
                      right: 16,
                      left: 16,
                      bottom: 16
                    ),
                  ),
                  RestaurantItemCard(
                    index: 2,
                    title: 'Circlo Food',
                    subtitle: '10 min',
                    imagePath: 'assets/img/circlo_resto.png',
                    margin: EdgeInsets.only(
                      right: 16,
                      left: 16,
                      bottom: 16
                    ),
                  ),
                ],
              ),
            ),
            _TitleSectionWidget(
              leadingText: 'Popular Food',
              trailingText: 'View all',
              onTap: () {},
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 20),
                  Container(
                    height: 199,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      border:
                      Border.all(color: Colors.grey.withOpacity(0.15)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 10),
                        Container(
                          height: 100,
                          width: 140,
                          child: Image.asset('assets/img/burger.png'),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Hamburger',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '\$10',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 199,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      border:
                      Border.all(color: Colors.grey.withOpacity(0.15)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 20),
                        Container(
                          height: 90,
                          width: 110,
                          child: Image.asset('assets/img/pizza.png'),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Pizza',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '\$11',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    height: 199,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      border:
                      Border.all(color: Colors.grey.withOpacity(0.15)),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 25),
                        Container(
                          height: 85,
                          width: 120,
                          child: Image.asset('assets/img/sandwich.png'),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Hamburger',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                        SizedBox(height: 10),
                        Text(
                          '\$8',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Theme.of(context).primaryColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
            ),
            const SizedBox(height: 120),
          ],
        ),
      ),
    );
  }
  Container _buildBannerWidget(BuildContext context){
    return Container(
      margin: const EdgeInsets.all(16),
      height: 180,
      decoration: BoxDecoration(
        color: Theme.of(context).primaryColor,
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
                  image: Image.asset(
                    'assets/img/burger.png'
                  ).image,
                  fit: BoxFit.cover
                ),
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
                    "Special Deal for December",
                    style: Theme.of(context).textTheme.headline6!.copyWith(
                      color: Colors.white
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Container(
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Buy Now"),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: secondaryColor,
                      foregroundColor: Colors.white
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
  _buildTopSelection() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Row(
        children: [
          Container(
            child: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              'Hello, Lim!',
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w600
              ),
            ),
          ),
          Stack(
            children: [
              IconButton(
                onPressed: () {
                  final route = MaterialPageRoute(
                    builder: (context) => Notifications(),
                  );
                  Navigator.push(context, route);
                },
                icon: Icon(Icons.notifications,),
                color: Theme.of(context).primaryColor,
              ),
              Positioned(
                top: 10,
                right: 10,
                child: Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      '1',
                      style: Theme.of(context).textTheme.subtitle2!.copyWith(
                        color: Colors.white,
                        fontSize: 8,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _TitleSectionWidget extends StatelessWidget {
  const _TitleSectionWidget({
    Key? key,
    required this.leadingText,
    required this.trailingText,
    this.onTap,
  }) : super(key: key);

  final String leadingText;
  final String trailingText;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            leadingText,
            style: Theme.of(context).textTheme.subtitle1!.copyWith(
              color: Colors.black,
              fontWeight: FontWeight.w600,
            ),
          ),
          TextButton(
            onPressed: onTap,
            child: Text(
              trailingText
            ),
          )
        ],
      ),
    );
  }
}
class RestaurantModel{
  final String title;
  final String subtitle;
  final String imagePath;

  RestaurantModel(this.title, this.subtitle, this.imagePath);
}
