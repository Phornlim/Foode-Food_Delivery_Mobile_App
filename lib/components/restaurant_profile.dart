import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/testimonials.dart';

class RestaurantProfile extends StatefulWidget {
  const RestaurantProfile({Key? key}) : super(key: key);

  @override
  State<RestaurantProfile> createState() => _RestaurantProfileState();
}

class _RestaurantProfileState extends State<RestaurantProfile> {
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
                            Icons.favorite_border,
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
                          "Lovy Food Restaurant",
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
                      child: Text(
                        "We are one of the best restaurants in the city of Surabaya"
                        "with years of experience. We serve a lot of quality food"
                        "cooked directly by professional chefs. Hope you like it!",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF394452),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    SizedBox(width: 25),
                    Text(
                      'Popular',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    Spacer(),
                    TextButton(
                      onPressed: () {},
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
                                                color: Colors.white
                                              ),
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
                                                  color: Colors.white
                                              ),
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
    );
  }
}
