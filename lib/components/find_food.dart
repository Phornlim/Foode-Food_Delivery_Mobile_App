import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/top_search_filter.dart';

class FindFoodPage extends StatelessWidget {
  const FindFoodPage({Key? key}) : super(key: key);

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
        title: const Text('Find your food'),
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 16),
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
              SizedBox(width: 16),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 15),
              Text(
                'Type',
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  fontWeight: FontWeight.w600
                ),
              )
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
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
                    'Restaurant',
                    style: TextStyle(
                      color: Colors.pink
                    ),
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
                    style: TextStyle(
                        color: Colors.pink
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 15),
              Text(
                'Locations',
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    fontWeight: FontWeight.w600
                ),
              )
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
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
                    '1 km',
                    style: TextStyle(
                        color: Colors.pink
                    ),
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
                    style: TextStyle(
                        color: Colors.pink
                    ),
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
                    style: TextStyle(
                        color: Colors.pink
                    ),
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
                    style: TextStyle(
                        color: Colors.pink
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 15),
              Text(
                'Food',
                style: Theme.of(context).textTheme.subtitle1!.copyWith(
                    fontWeight: FontWeight.w600
                ),
              )
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
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
                    'Cake',
                    style: TextStyle(
                        color: Colors.pink
                    ),
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
                    style: TextStyle(
                        color: Colors.pink
                    ),
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
                    style: TextStyle(
                        color: Colors.pink
                    ),
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
                    style: TextStyle(
                        color: Colors.pink
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
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
                    'Main course',
                    style: TextStyle(
                        color: Colors.pink
                    ),
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
                    style: TextStyle(
                        color: Colors.pink
                    ),
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
                    style: TextStyle(
                        color: Colors.pink
                    ),
                  ),
                ),
              ),
            ],
          ),
          const Spacer(),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("Search"),
              ),
            ),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
