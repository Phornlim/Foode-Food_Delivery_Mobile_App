import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/testimonials.dart';

class MenuDetailsRes extends StatefulWidget {
  const MenuDetailsRes({Key? key}) : super(key: key);

  @override
  State<MenuDetailsRes> createState() => _MenuDetailsResState();
}

class _MenuDetailsResState extends State<MenuDetailsRes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(0),
              child: Container(
                width: double.maxFinite,
                child: Center(
                  child: Text(
                    '',
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                padding: EdgeInsets.only(
                  top: 5,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                ),
              ),
            ),
            backgroundColor: Colors.white,
            expandedHeight: 428,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/restaurant_profile.png'),
                      fit: BoxFit.cover),
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(width: 20),
                        Container(
                          width: 80,
                          height: 25,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 1,
                              color: Color(0xFF23A757),
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Popular',
                                style: TextStyle(
                                  color: Color(0xFF23A757),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 38,
                          width: 38,
                          child: Icon(
                            Icons.location_on,
                            color: Theme.of(context).primaryColor,
                            size: 17,
                          ),
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color:
                                Theme.of(context).primaryColor.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        SizedBox(width: 10),
                        Container(
                          height: 38,
                          width: 38,
                          child: Icon(
                            Icons.favorite,
                            color: Theme.of(context).primaryColor,
                            size: 17,
                          ),
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            color:
                                Theme.of(context).primaryColor.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                        SizedBox(width: 20),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Original Salad",
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 20),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    SizedBox(width: 20),
                    Container(
                      height: 38,
                      width: 38,
                      child: Icon(
                        Icons.location_on,
                        color: Theme.of(context).primaryColor,
                        size: 17,
                      ),
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '3 km',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF394452),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 38,
                      width: 38,
                      child: Icon(
                        Icons.star_half,
                        color: Theme.of(context).primaryColor,
                        size: 17,
                      ),
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(
                        color: Theme.of(context).primaryColor.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '4.8 rating',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF394452),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 20,
                        left: 20,
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Yummie and lexat original salad made directly by our ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                'professional chef. Consists of a variety of selected',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                'quality vegetables and fruits:',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                ' . ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF394452),
                                ),
                              ),
                              Text(
                                'Kale',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                ' . ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF394452),
                                ),
                              ),
                              Text(
                                'Spinach',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                ' . ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF394452),
                                ),
                              ),
                              Text(
                                'Melon',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                ' . ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF394452),
                                ),
                              ),
                              Text(
                                'Strawberry',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                ' . ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF394452),
                                ),
                              ),
                              Text(
                                'Lettuce',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                ' . ',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF394452),
                                ),
                              ),
                              Text(
                                'Cucumber',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                'Served warmly for you. We also have extra seasoning',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 3),
                          Row(
                            children: [
                              Text(
                                'for you to enjoy. Hope you like it!',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF394452),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    SizedBox(width: 25),
                    Text(
                      'Testimonials',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    Spacer(),
                    TextButton(
                      onPressed: () {
                        final route = MaterialPageRoute(
                          builder: (context) => TestimonialsPage(),
                        );
                        Navigator.push(context, route);
                      },
                      child: Text(
                        'See all',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                    ),
                    SizedBox(width: 16),
                  ],
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 118,
                    margin: EdgeInsets.only(right: 16, left: 16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.1),
                            spreadRadius: 30,
                            blurRadius: 10,
                            offset: const Offset(0, 3),
                          ),
                        ]),
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 20),
                        Column(
                          children: [
                            SizedBox(height: 10),
                            Container(
                              height: 62,
                              width: 62,
                              child: Image.asset('assets/img/pf1 (6).png'),
                            ),
                          ],
                        ),
                        const SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Jenny Wilson',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600)),
                            const SizedBox(height: 10),
                            Text(
                              "December 20, 2021",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF858C94),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'The food is very delicious and ',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF09101D),
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              'the service is satisfying! Love it!',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF09101D),
                              ),
                            ),
                            const SizedBox(height: 10),
                          ],
                        ),
                        Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(height: 15),
                            Stack(
                              children: [
                                Container(
                                  height: 33,
                                  width: 45,
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).primaryColor,
                                      borderRadius: BorderRadius.circular(9)),
                                ),
                                Positioned(
                                  top: 1,
                                  bottom: 1,
                                  right: 6,
                                  child: Row(
                                    children: [
                                      Stack(
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.star,
                                              color: Colors.white,
                                              size: 15,
                                            ),
                                            splashRadius: 2,
                                          ),
                                          Positioned(
                                            top: 7,
                                            right: 4,
                                            child: Text(
                                              '5',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(width: 20),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: 118,
                    margin: EdgeInsets.only(right: 16, left: 16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 30,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 20),
                        Column(
                          children: [
                            SizedBox(height: 10),
                            Container(
                              height: 62,
                              width: 62,
                              child: Image.asset('assets/img/pf1 (5).png'),
                            ),
                          ],
                        ),
                        const SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Jenny Wilson',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w600)),
                            const SizedBox(height: 10),
                            Text(
                              "December 16, 2021",
                              style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF858C94),
                              ),
                            ),
                            const SizedBox(height: 10),
                            Text(
                              'Extraordinary! love it so much!',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF09101D),
                              ),
                            ),
                            const SizedBox(height: 30),
                          ],
                        ),
                        Spacer(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(height: 15),
                            Stack(
                              children: [
                                Container(
                                  height: 33,
                                  width: 45,
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color: Theme.of(context).primaryColor,
                                      borderRadius: BorderRadius.circular(9)),
                                ),
                                Positioned(
                                  top: 1,
                                  bottom: 1,
                                  right: 6,
                                  child: Row(
                                    children: [
                                      Stack(
                                        children: [
                                          IconButton(
                                            onPressed: () {},
                                            icon: Icon(
                                              Icons.star,
                                              color: Colors.white,
                                              size: 15,
                                            ),
                                            splashRadius: 2,
                                          ),
                                          Positioned(
                                            top: 7,
                                            right: 4,
                                            child: Text(
                                              '5',
                                              style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(width: 20),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.5),
          border: Border.all(color: Colors.grey.withOpacity(0.1)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              spreadRadius: 30,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        height: 100,
        width: 380,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 360,
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Add to chart",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(width: 5),
                    Icon(
                      Icons.shopping_bag,
                      size: 18,
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                  side: BorderSide(
                    width: 2,
                    color: Theme.of(context).primaryColor,
                  ),
                  backgroundColor: Theme.of(context).primaryColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
