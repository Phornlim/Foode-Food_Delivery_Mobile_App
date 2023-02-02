import 'package:flutter/material.dart';

import '../common/constants.dart';

class DeliverTo extends StatefulWidget {
  const DeliverTo({Key? key}) : super(key: key);

  @override
  State<DeliverTo> createState() => _DeliverToState();
}

class _DeliverToState extends State<DeliverTo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(bottom: 20),
        child: Column(
          children: [
            SizedBox(height: 60),
            Container(
              padding: EdgeInsets.only(right: 20,left: 20),
              child: Column(
                children: [
                  Row(
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
                      SizedBox(width: 20),
                      Text(
                        "Deliver to",
                        style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 40),
            Container(
              padding: EdgeInsets.only(right: 20, left: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 128,
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
                          border:
                              Border.all(width: 2, color: Theme.of(context).primaryColor),
                        ),
                        child: ListTile(
                          onTap: () {},
                          leading: CircleAvatar(
                            backgroundColor:
                                Theme.of(context).primaryColor.withOpacity(0.2),
                            maxRadius: 50,
                            child: Icon(
                              Icons.location_on,
                              color: Color(0xFFF43F5E),
                              size: 30,
                            ),
                          ),
                          title: Text(
                            "Home",
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
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.only(right: 20, left: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 128,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  spreadRadius: 2,
                                  blurRadius: 5),
                            ]),
                        child: ListTile(
                          onTap: () {},
                          leading: CircleAvatar(
                            backgroundColor:
                                Theme.of(context).primaryColor.withOpacity(0.2),
                            maxRadius: 50,
                            child: Icon(
                              Icons.location_on,
                              color: Color(0xFFF43F5E),
                              size: 30,
                            ),
                          ),
                          title: Text(
                            "Home",
                            style: TextStyle(color: Colors.grey),
                          ),
                          subtitle: Padding(
                            padding: EdgeInsets.only(
                              top: 8,
                            ),
                            child: Text(
                              "Mayjen Sungkono St.55",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              height: 280,
              width: 380,
              margin: EdgeInsets.only(
                top: 30,
                right: 16,
                left: 16,
              ),
              decoration: BoxDecoration(
                color: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.circular(24),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    spreadRadius: 30,
                    blurRadius: 10,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                children: [
                  SizedBox(height: 20),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Text(
                        'Subtotal',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      Spacer(),
                      Text(
                        '\$23',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Text(
                        'Delivery charge',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      Spacer(),
                      Text(
                        '\$5',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Text(
                        'Discount',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      Spacer(),
                      Text(
                        '\$10',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Text(
                        '______________________________________',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Text(
                        'Total',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                      ),
                      Spacer(),
                      Text(
                        '\$18',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white),
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 55,
                    width: 332,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Next',
                        style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
