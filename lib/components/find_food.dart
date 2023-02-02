import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/top_search_filter.dart';

class FindFoodPage extends StatefulWidget {
  const FindFoodPage({Key? key}) : super(key: key);

  @override
  State<FindFoodPage> createState() => _FindFoodPageState();
}

class _FindFoodPageState extends State<FindFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 80,
        leading: Padding(
          padding: EdgeInsets.only(left: 20, top: 20),
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
              'Find your food',
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 20, left: 20),
        child: Column(
          children: [
            SizedBox(height: 10),
            Row(
              children: [
                Expanded(
                  child: TextField(
                    enabled: true,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 16,
                        ),
                        hintText: 'Search',
                        suffixIcon: Icon(Icons.search)),
                  ),
                ),
                SizedBox(width: 16),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.blue.withOpacity(0.04),
                          spreadRadius: 1,
                          blurRadius: 5,
                          offset: Offset(0, 1),
                        ),
                      ]),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor.withOpacity(0.4),
                        borderRadius: BorderRadius.circular(10)),
                    child: IconButton(
                      onPressed: () {},
                      splashRadius: 1,
                      icon: Icon(
                        Icons.filter_list,
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Type',
                  style: Theme.of(context)
                      .textTheme
                      .subtitle1!
                      .copyWith(fontWeight: FontWeight.w600),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      'Restaurant',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      'Menu',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Locations',
                  style: Theme.of(context)
                      .textTheme
                      .subtitle1!
                      .copyWith(fontWeight: FontWeight.w600),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      '1 km',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      '< 5 km',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      '< 10 km',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      '< 15 km',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Food',
                  style: Theme.of(context)
                      .textTheme
                      .subtitle1!
                      .copyWith(fontWeight: FontWeight.w600),
                )
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      'Cake',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      'Salad',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      'Pasta',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      'Desert',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      'Main course',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      'Appetizer',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
                SizedBox(width: 15),
                Container(
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Theme.of(context).primaryColor),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: const EdgeInsets.all(7)),
                    child: const Text(
                      'Soup',
                      style: TextStyle(color: Colors.pink),
                    ),
                  ),
                ),
              ],
            ),
            const Spacer(),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Search",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
              ),
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
