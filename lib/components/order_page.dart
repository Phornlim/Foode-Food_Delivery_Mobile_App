import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class OrderPage extends StatefulWidget {
  const OrderPage({Key? key}) : super(key: key);

  @override
  State<OrderPage> createState() => _OrderPageState();
}

class _OrderPageState extends State<OrderPage> {
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
                        suffixIcon: Icon(Icons.search)),
                  ),
                ),
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
                SizedBox(width: 20),
              ],
            ),
            Column(
              children: [
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
                              child: Text(
                                ' Process ',
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                color: Color(0xFF23A757),
                                borderRadius: BorderRadius.circular(10),
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
                              child: Text(
                                ' Process ',
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                color: Color(0xFF23A757),
                                borderRadius: BorderRadius.circular(10),
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
                              child: Text(
                                ' Completed ',
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                color: Color(0xFF2E5AAC),
                                borderRadius: BorderRadius.circular(10),
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
                              child: Text(
                                ' Canceled ',
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                color: Color(0xFFDA1414),
                                borderRadius: BorderRadius.circular(10),
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
                              child: Text(
                                ' Canceled ',
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                color: Color(0xFFDA1414),
                                borderRadius: BorderRadius.circular(10),
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
                              child: Text(
                                ' Completed ',
                                style: TextStyle(
                                    color: Colors.white
                                ),
                              ),
                              padding: EdgeInsets.all(4),
                              decoration: BoxDecoration(
                                color: Color(0xFF2E5AAC),
                                borderRadius: BorderRadius.circular(10),
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
              ],
            ),
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
              'Order History',
              style: Theme.of(context).textTheme.subtitle1!.copyWith(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ],
      ),
    );
  }
}
