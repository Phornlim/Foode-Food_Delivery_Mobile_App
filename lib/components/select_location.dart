import 'package:flutter/material.dart';

import '../common/constants.dart';

class SelectLocation extends StatefulWidget {
  const SelectLocation({Key? key}) : super(key: key);

  @override
  State<SelectLocation> createState() => _SelectLocationState();
}

class _SelectLocationState extends State<SelectLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60, right: 20, left: 20, bottom: 40),
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
                  "Set your location",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                ),
              ],
            ),
            SizedBox(height: 40),
            Text(
              "This data will be displayed in your account profile for security",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 25),
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset('assets/img/map2.png'),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 325,
                  width: 380,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.1),
                          spreadRadius: 2,
                          blurRadius: 5),
                    ],
                    border: Border.all(
                      width: 2,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                ),
                Positioned(
                  right: 130,
                  bottom: 130,
                  child: SizedBox(
                    height: 80,
                    width: 80,
                    child: CircleAvatar(
                      backgroundColor: Theme.of(context).primaryColor.withOpacity(0.2),
                      maxRadius: 50,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.location_on,
                          color: Theme.of(context).primaryColor,
                          size: 32,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 96,
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
                    border: Border.all(
                        width: 2, color: Theme.of(context).primaryColor),
                  ),
                  child: ListTile(
                    onTap: () {},
                    leading: CircleAvatar(
                      backgroundColor:
                          Theme.of(context).primaryColor.withOpacity(0.2),
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
                Positioned(
                  right: 20,
                  bottom: 30,
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
            Spacer(),
            Container(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
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
            )
          ],
        ),
      ),
    );
  }
}
