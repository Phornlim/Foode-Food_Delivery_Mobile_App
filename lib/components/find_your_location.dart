import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/search_and_filter_widget.dart';
import 'package:flutter_food_delivery_app/views/main_page.dart';

import '../common/constants.dart';

class FindYourLocation extends StatefulWidget {
  const FindYourLocation({Key? key}) : super(key: key);

  @override
  State<FindYourLocation> createState() => _FindYourLocationState();
}

class _FindYourLocationState extends State<FindYourLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                SizedBox(
                  height: 800,
                  width: 1080,
                  child: Image.asset('assets/img/map_full.png'),
                ),
                Positioned(
                  top: 230,
                  right: 120,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 120,
                        child: CircleAvatar(
                          backgroundColor:
                              Theme.of(context).primaryColor.withOpacity(0.2),
                          maxRadius: 70,
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.telegram,
                              color: Theme.of(context).primaryColor,
                              size: 32,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.symmetric(horizontal: 16),
                              decoration: BoxDecoration(
                                color: Color(0xFFF4F6F9),
                                borderRadius: BorderRadius.circular(100),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.blue.withOpacity(0.04),
                                    spreadRadius: 1,
                                    blurRadius: 5,
                                    offset: Offset(0, 1),
                                  ),
                                ],
                              ),
                              child: Row(
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
                                          hintText: 'Find your location',
                                          suffixIcon: Icon(Icons.search)),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 520, left: 20),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 220,
                            width: 350,
                            decoration: BoxDecoration(
                              color: Colors.white.withOpacity(1),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  spreadRadius: 2,
                                  blurRadius: 5,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                SizedBox(height: 20),
                                Stack(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        bottom: 30
                                      ),
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: 96,
                                        width: 320,
                                        decoration: BoxDecoration(
                                          color: Colors.white.withOpacity(1),
                                          borderRadius: BorderRadius.circular(20),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(0.1),
                                              spreadRadius: 2,
                                              blurRadius: 5,
                                            ),
                                          ],
                                          border: Border.all(
                                              width: 2,
                                              color: Theme.of(context).primaryColor),
                                        ),
                                        child: ListTile(
                                          onTap: () {},
                                          leading: CircleAvatar(
                                            backgroundColor: Theme.of(context)
                                                .primaryColor
                                                .withOpacity(0.2),
                                            maxRadius: 30,
                                            child: Icon(
                                              Icons.location_on,
                                              color: Color(0xFFF43F5E),
                                              size: 30,
                                            ),
                                          ),
                                          title: Text(
                                            "Location",
                                            style: TextStyle(color: Colors.grey),
                                          ),
                                          subtitle: Padding(
                                            padding: EdgeInsets.only(
                                              top: 8,
                                            ),
                                            child: Text(
                                              "Bung Tomo St. 109",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.w600),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      right: 20,
                                      bottom: 65,
                                      child: Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                          color: Theme.of(context).primaryColor,
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: IconButton(
                                          onPressed: () {},
                                          icon: Icon(
                                            Icons.edit,
                                            color: Colors.white,
                                            size: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  height: 50,
                                  width: 332,
                                  child: ElevatedButton(
                                    onPressed: () {
                                      final newRoute = MaterialPageRoute(
                                        builder: (context) => MainPage(),
                                      );
                                      Navigator.pushAndRemoveUntil(context, newRoute, (route) => false);
                                    },
                                    child: Text(
                                      "Set Location",
                                      style: TextStyle(),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(100)),
                                      backgroundColor: primaryColor,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
