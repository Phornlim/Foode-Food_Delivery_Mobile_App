import 'package:flutter/material.dart';

import '../common/constants.dart';

class TestimonialsPage extends StatefulWidget {
  const TestimonialsPage({Key? key}) : super(key: key);

  @override
  State<TestimonialsPage> createState() => _TestimonialsPageState();
}

class _TestimonialsPageState extends State<TestimonialsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 70,
        title: Column(
          children: [
            SizedBox(height: 10),
            Text(
              'Testimonials',
              style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
            ),
          ],
        ),
        leading: Padding(
          padding: const EdgeInsets.only(top: 10, left: 10),
          child: Row(
            children: [
              SizedBox(width: 10),
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
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40),
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
                            child: Image.asset('assets/img/pf1 (7).png'),
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Theresa Webb',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            "December 12, 2021",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF858C94),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            'perfect!',
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
                                            Icons.star_half,
                                            color: Colors.white,
                                            size: 15,
                                          ),
                                          splashRadius: 2,
                                        ),
                                        Positioned(
                                          top: 7,
                                          right: 4,
                                          child: Text(
                                            '4',
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
                            child: Image.asset('assets/img/pf1 (8).png'),
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Darrell Steward',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            "December 11, 2021",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF858C94),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Text(
                            'Wow, this is really epic',
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
                            child: Image.asset('assets/img/pf1 (9).png'),
                          ),
                        ],
                      ),
                      const SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Eleanor Pena',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
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
                            'omg, this is amazing',
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
                                            Icons.star_half,
                                            color: Colors.white,
                                            size: 15,
                                          ),
                                          splashRadius: 2,
                                        ),
                                        Positioned(
                                          top: 7,
                                          right: 4,
                                          child: Text(
                                            '4',
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w600,
                                              color: Colors.white,
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
      ),
      // bottomNavigationBar: Container(
      //   decoration: BoxDecoration(
      //     color: Colors.white.withOpacity(0.5),
      //     boxShadow: [
      //       BoxShadow(
      //         color: Colors.black.withOpacity(0.1),
      //         spreadRadius: 2,
      //         blurRadius: 5,
      //       ),
      //     ],
      //   ),
      //   height: 110,
      //   width: 380,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //         height: 50,
      //         width: 360,
      //         child: ElevatedButton(
      //           onPressed: () {
      //             Navigator.pop(context);
      //           },
      //           child: Text(
      //             "<  Back",
      //             style: TextStyle(color: Theme.of(context).primaryColor),
      //           ),
      //           style: ElevatedButton.styleFrom(
      //             shape: RoundedRectangleBorder(
      //               borderRadius: BorderRadius.circular(100),
      //             ),
      //             side: BorderSide(
      //                 width: 2, color: Theme.of(context).primaryColor),
      //             backgroundColor: Colors.white,
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
