import 'package:flutter/material.dart';


class ChatPage1 extends StatefulWidget {
  const ChatPage1({Key? key}) : super(key: key);

  @override
  State<ChatPage1> createState() => _ChatPageState1();
}

class _ChatPageState1 extends State<ChatPage1> {
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
                          height: 64,
                          width: 64,
                          child: Image.asset('assets/img/pf1 (1).png'),
                        ),
                        const SizedBox(width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Guy Hawkins',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1!
                                  .copyWith(fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              "I'll be there in 2 mins",
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle2!
                                  .copyWith(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            SizedBox(height: 15),
                            Container(
                              child: Text(
                                '3',
                                style: TextStyle(color: Colors.white),
                              ),
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Theme
                                      .of(context)
                                      .primaryColor,
                                  shape: BoxShape.circle),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '20:20',
                              style: TextStyle(
                                  color: Colors.grey
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
                          height: 64,
                          width: 64,
                          child: Image.asset('assets/img/pf1 (2).png'),
                        ),
                        const SizedBox(width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Dianne Russell',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1!
                                  .copyWith(fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              "woohooo",
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle2!
                                  .copyWith(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            SizedBox(height: 60),
                            Text(
                              '16:40',
                              style: TextStyle(
                                  color: Colors.grey
                              ),
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
                          height: 64,
                          width: 64,
                          child: Image.asset('assets/img/pf1 (3).png'),
                        ),
                        const SizedBox(width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Theresa Webb',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1!
                                  .copyWith(fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              "The Good Work",
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle2!
                                  .copyWith(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            SizedBox(height: 60),
                            Text(
                              '13:10',
                              style: TextStyle(
                                  color: Colors.grey
                              ),
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
                          height: 64,
                          width: 64,
                          child: Image.asset('assets/img/pf1 (4).png'),
                        ),
                        const SizedBox(width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Jenny Wilson',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1!
                                  .copyWith(fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              "Hello",
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle2!
                                  .copyWith(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            SizedBox(height: 60),
                            Text(
                              '09:20',
                              style: TextStyle(
                                  color: Colors.grey
                              ),
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
                          height: 64,
                          width: 64,
                          child: Image.asset('assets/img/pf1 (5).png'),
                        ),
                        const SizedBox(width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Courtney Henry',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1!
                                  .copyWith(fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              "I'll be there in 2 min",
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle2!
                                  .copyWith(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            SizedBox(height: 60),
                            Text(
                              '08:20',
                              style: TextStyle(
                                  color: Colors.grey
                              ),
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
                          height: 64,
                          width: 64,
                          child: Image.asset('assets/img/pf1 (1).png'),
                        ),
                        const SizedBox(width: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Guy Hawkins',
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle1!
                                  .copyWith(fontWeight: FontWeight.w500),
                            ),
                            const SizedBox(height: 5),
                            Text(
                              "I'll be there in 2 min",
                              style: Theme
                                  .of(context)
                                  .textTheme
                                  .subtitle2!
                                  .copyWith(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Spacer(),
                        Column(
                          children: [
                            SizedBox(height: 60),
                            Text(
                              '20:20',
                              style: TextStyle(
                                  color: Colors.grey
                              ),
                            ),
                          ],
                        ),
                        SizedBox(width: 20),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 100),
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
              color: Theme
                  .of(context)
                  .primaryColor,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              'Chat',
              style: Theme
                  .of(context)
                  .textTheme
                  .subtitle1!
                  .copyWith(
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
