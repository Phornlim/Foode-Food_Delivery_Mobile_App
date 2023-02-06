import 'package:flutter/material.dart';

import '../common/constants.dart';
import 'about_select_upload_page.dart';

class PaymentMethodSelect extends StatefulWidget {
  const PaymentMethodSelect({Key? key}) : super(key: key);

  @override
  State<PaymentMethodSelect> createState() => _PaymentMethodSelectState();
}

class _PaymentMethodSelectState extends State<PaymentMethodSelect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(bottom: 20),
        child: Column(
          children: [
            SizedBox(height: 40),
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
                        "Payment Method",
                        style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 40),
            Container(
              height: 80,
              margin: EdgeInsets.only(right: 16, left: 16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    spreadRadius: 30,
                    blurRadius: 10,
                    offset: const Offset(0, 3),
                  ),
                ],
                border: Border.all(
                    width: 2,
                    color: Theme.of(context).primaryColor
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 20),
                  Container(
                    width: 86,
                    height: 23,
                    child: Image.asset('assets/img/paypal-logo.png'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 80,
              margin: EdgeInsets.only(right: 16, left: 16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    spreadRadius: 30,
                    blurRadius: 10,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 10),
                  Container(
                    width: 83,
                    height: 15,
                    child: Image.asset('assets/img/visa_logo.png'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              height: 80,
              margin: EdgeInsets.only(right: 16, left: 16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    spreadRadius: 30,
                    blurRadius: 10,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 20),
                  Container(
                    width: 83,
                    height: 80,
                    child: Image.asset('assets/img/logo-payoneer.jpg'),
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    final newRoute = MaterialPageRoute(
                      builder: (context) => AboutSelectUploadPage(),
                    );
                    Navigator.push(context, newRoute);
                  },
                  child: Text(
                    "Next",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                    backgroundColor: primaryColor,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
