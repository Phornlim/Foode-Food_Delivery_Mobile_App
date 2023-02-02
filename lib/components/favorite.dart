import 'package:flutter/material.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({Key? key}) : super(key: key);

  static const String routeName = '/favorite_page';

  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40),
            _buildTopSelection(),
            Row(
              children: [
                SizedBox(width: 20),
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
                      suffixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
                SizedBox(width: 20),
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
                      child: Image.asset('assets/img/food1 (5).png'),
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
                      child: Image.asset('assets/img/food1 (6).png'),
                    ),
                    const SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Mixed Salad',
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
          ],
        ),
      ),
    );
  }

  _buildTopSelection() {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
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
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              'Favorite',
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.w600),
            ),
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
