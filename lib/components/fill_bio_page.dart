import 'package:flutter/material.dart';
import 'package:flutter_food_delivery_app/common/constants.dart';
import 'package:intl/intl.dart';

class AboutFillBioPage extends StatefulWidget {
  const AboutFillBioPage({Key? key}) : super(key: key);

  @override
  State<AboutFillBioPage> createState() => _AboutFillBioPageState();
}

class _AboutFillBioPageState extends State<AboutFillBioPage> {
  var value = "-1";
  TextEditingController _date = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 40, right: 20, left: 20),
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
                      onPressed: () {},
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
                    "Fill in your bio",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                "This data will be displayed in your account profile for security",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              ),
              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "Full Name",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "*",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.red),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                          prefix: SizedBox(width: 10),
                          hintStyle: TextStyle(
                              color: Color(0xFFA5ABB3),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFFF4F6F9),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "Nick Name",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "*",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.red),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                          prefix: SizedBox(width: 10),
                          hintStyle: TextStyle(
                              color: Color(0xFFA5ABB3),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFFF4F6F9),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "Phone Number",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "*",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.red),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                          prefix: SizedBox(width: 10),
                          hintStyle: TextStyle(
                              color: Color(0xFFA5ABB3),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFFF4F6F9),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "Gender",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "*",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.red),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                child: DropdownButtonFormField(
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                  decoration: InputDecoration(
                    suffixStyle: TextStyle(fontWeight: FontWeight.w600),
                    isDense: true,
                    border: OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xFFEBEEF2), width: 2),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: Color(0xFFEBEEF2), width: 2),
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  onChanged: (value) {},
                  items: [
                    DropdownMenuItem(
                      child: Text(
                        "   Male",
                        // style: TextStyle(
                        //   fontSize: 16,
                        //   fontWeight: FontWeight.w600
                        // ),
                      ),
                      value: "-1",
                    ),
                    DropdownMenuItem(
                      child: Text(
                        "   Female",
                        // style: TextStyle(
                        //     fontSize: 16,
                        //     fontWeight: FontWeight.w600
                        // ),
                      ),
                      value: "1",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "Date of Birth",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "*",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.red),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              TextField(
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                enabled: true,
                controller: _date,
                keyboardType: TextInputType.none,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFFEBEEF2), width: 2),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFEBEEF2),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  hintText: "  Select Date",
                  suffixIcon: Icon(Icons.calendar_month),
                ),
                onTap: () async {
                  DateTime? pickeddate = await showDatePicker(
                    context: context,
                    initialDate: DateTime.now(),
                    firstDate: DateTime(1950),
                    lastDate: DateTime(2101),
                  );
                  if (pickeddate != null) {
                    setState(() {
                      _date.text =
                          DateFormat('   MMMM d, y').format(pickeddate);
                    });
                  }
                },
              ),
              // TextField(
              //   style: TextStyle(
              //       fontSize: 16,
              //       fontWeight: FontWeight.w600
              //   ),
              //   decoration: InputDecoration(
              //     isDense: true,
              //     border: OutlineInputBorder(),
              //     hintStyle: TextStyle(
              //         color: Colors.grey
              //     ),
              //     enabledBorder: OutlineInputBorder(
              //         borderSide:
              //         BorderSide(
              //             color: Color(0xFFEBEEF2),
              //             width: 2),
              //         borderRadius: BorderRadius.circular(100)),
              //     focusedBorder: OutlineInputBorder(
              //         borderSide:
              //         BorderSide(
              //             color: Color(0xFFEBEEF2),
              //             width: 2),
              //         borderRadius: BorderRadius.circular(100)),
              //   ),
              // ),
              SizedBox(height: 10),
              Container(
                padding: EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      "Address",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "*",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Colors.red),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      child: TextField(
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.black,
                        ),
                        decoration: InputDecoration(
                          prefix: SizedBox(width: 10),
                          hintStyle: TextStyle(
                              color: Color(0xFFA5ABB3),
                              fontSize: 16,
                              fontWeight: FontWeight.w600),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Color(0xFFF4F6F9),
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 50,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
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
            ],
          ),
        ),
      ),
    );
  }
}
