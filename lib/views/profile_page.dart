import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/components/favorite.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  static const String routeName = '/profile_page';

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
                      image: AssetImage('assets/img/profile1.png'),
                      fit: BoxFit.cover),
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 20),
                      Container(
                        width: 120,
                        height: 25,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.yellow,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Member Gold',
                              style: TextStyle(
                                color: Colors.yellow,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  SizedBox(width: 30),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Daniel Sebastian",
                        style: TextStyle(
                          fontSize: 23,
                          fontWeight: FontWeight.w600
                        ),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "daniel.sebastian@gmail.com",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                    height: 38,
                    width: 38,
                    child: Icon(
                      Icons.edit,
                      color: Theme.of(context).primaryColor,
                      size: 17,
                    ),
                    padding: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  SizedBox(width: 20),
                ],
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 67,
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
                      SizedBox(width: 35),
                      Container(
                        height: 34,
                        width: 34,
                        child: Stack(
                          children: [
                            Image.asset('assets/img/vouchers.png'),
                            Positioned(
                              top: 9,
                              left: 13,
                              child: Text(
                                '\$',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(width: 40),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'You have 4 vouchers',
                            style: Theme.of(context)
                                .textTheme
                                .subtitle1!
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  SizedBox(width: 25),
                  Text(
                    'Favorite',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Spacer(),
                  TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, FavoritePage.routeName);
                    },
                    child: Text(
                      'See all',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(width: 16),
                ],
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () {},
                child: Container(
                  height: 100,
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
                      Container(
                        height: 75,
                        width: 75,
                        child: Image.asset('assets/img/food1 (1).png'),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Original Salad',
                            style: Theme.of(context)
                                .textTheme
                                .subtitle1!
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            "Lovy Food",
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2!
                                .copyWith(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            '\$12',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: () {
                                _removeFavorite();
                              },
                              icon: Icon(
                                Icons.favorite,
                                size: 32,
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          )
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
                  height: 100,
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
                      Container(
                        height: 75,
                        width: 75,
                        child: Image.asset('assets/img/food1 (2).png'),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Green Salad',
                            style: Theme.of(context)
                                .textTheme
                                .subtitle1!
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            "Circlo Resto",
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2!
                                .copyWith(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            '\$11',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: () {
                                _removeFavorite();
                              },
                              icon: Icon(
                                Icons.favorite,
                                size: 32,
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          )
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
                  height: 100,
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
                      Container(
                        height: 75,
                        width: 75,
                        child: Image.asset('assets/img/food1 (3).png'),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Medium Salad',
                            style: Theme.of(context)
                                .textTheme
                                .subtitle1!
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            "Recto Food",
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2!
                                .copyWith(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            '\$9',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: () {
                                _removeFavorite();
                              },
                              icon: Icon(
                                Icons.favorite,
                                size: 32,
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          )
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
                  height: 100,
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
                      Container(
                        height: 75,
                        width: 75,
                        child: Image.asset('assets/img/food1 (4).png'),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Fresh Salad',
                            style: Theme.of(context)
                                .textTheme
                                .subtitle1!
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            "Haty Food",
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2!
                                .copyWith(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            '\$15',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: () {
                                _removeFavorite();
                              },
                              icon: Icon(
                                Icons.favorite,
                                size: 32,
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          )
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
                  height: 100,
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
                      Container(
                        height: 75,
                        width: 75,
                        child: Image.asset('assets/img/food1 (4).png'),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Fresh Salad',
                            style: Theme.of(context)
                                .textTheme
                                .subtitle1!
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            "Haty Food",
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2!
                                .copyWith(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            '\$15',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: () {
                                _removeFavorite();
                              },
                              icon: Icon(
                                Icons.favorite,
                                size: 32,
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          )
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
                  height: 100,
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
                      Container(
                        height: 75,
                        width: 75,
                        child: Image.asset('assets/img/food1 (3).png'),
                      ),
                      const SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Medium Salad',
                            style: Theme.of(context)
                                .textTheme
                                .subtitle1!
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            "Recto Food",
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2!
                                .copyWith(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            '\$9',
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 18,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                      Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: IconButton(
                              onPressed: () {
                                _removeFavorite();
                              },
                              icon: Icon(
                                Icons.favorite,
                                size: 32,
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 120),
            ]),
          ),
        ],
      ),
    );
  }

  void _removeFavorite() {
    showModalBottomSheet(
      context: context,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(40),
        ),
      ),
      builder: (context) {
        return Container(
          height: 272,
          child: Column(
            children: [
              SizedBox(height: 40),
              Icon(
                Icons.favorite_border,
                size: 48,
                color: Theme.of(context).primaryColor,
              ),
              SizedBox(height: 20),
              Text(
                'Remove from favorite?',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF2C3A4B),
                ),
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  SizedBox(width: 16),
                  Container(
                    height: 55,
                    width: 170,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text(
                        'Cancel',
                        style: TextStyle(
                            color: Theme.of(context).primaryColor,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side: BorderSide(
                              width: 2,
                              color: Theme.of(context).primaryColor
                          )
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 55,
                    width: 170,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Remove',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Theme.of(context).primaryColor,
                          side: BorderSide(
                              width: 2,
                              color: Theme.of(context).primaryColor
                          )
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
