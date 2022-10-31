import 'dart:math';

import 'package:calendar_appbar/calendar_appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';


class dashboardpage extends StatefulWidget {
  @override
  _dashboardpageState createState() => _dashboardpageState();
}

class _dashboardpageState extends State<dashboardpage> {
  DateTime? selectedDate;
  Random random = new Random();

  @override
  void initState() {
    setState(() {
      selectedDate = DateTime.now();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color:  Color.fromARGB(56, 154, 122, 122),
          height: double.infinity,
          width: double.infinity,
          child: ListView(
            children: [
              CalendarView(),
              BottomView(),
              quicklaunch(),
              remainder(),
            ],
          ),
        ),
      ),
    );
  }

  Widget CalendarView() {
    return SizedBox(
      height: 220,
      child: CalendarAppBar(
        backButton: false,
        onDateChanged: (value) => setState(() => selectedDate = value),
        lastDate: DateTime(2050),
        events: List.generate(
            100,
            (index) => DateTime.now()
                .subtract(Duration(days: index * random.nextInt(5)))),
      ),
    );
  }

  Widget BottomView() {
    return Container(
      padding: EdgeInsets.only(left: 10, right: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 250, 172, 168),
                           Color.fromARGB(255, 221, 214, 243),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(8)),
                  width: 170,
                  height: 100,
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/income_image.png',
                                width: 60,
                                height: 60,
                              ),
                              Text(
                                '  Income',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 255, 255, 255)),
                              ),
                            ],
                          ),
                          Text('   ₹ 2,05,000',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600)),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
                child: Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          
                          Color.fromARGB(255, 250, 172, 168),
                           Color.fromARGB(255, 221, 214, 243),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                      borderRadius: BorderRadius.circular(8)),
                  width: 170,
                  height: 100,
                  child: Column(
                    children: [
                      //
                      Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/expence_image.png',
                                width: 60,
                                height: 60,
                              ),
                              Text('Expenses',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color:
                                          Color.fromARGB(255, 255, 255, 255))),
                            ],
                          ),
                          Text('    ₹ 1,15,000',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600)),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 192, 185, 185),
                      borderRadius: BorderRadius.circular(8)),
                  width: 200,
                  height: 40,
                  child: Center(child: Text('Add accounts'))),
            ),
          ),
        ],
      ),
    );
  }
}

Widget quicklaunch() {
  return Container(
    padding: EdgeInsets.only(left: 10, right: 10, top: 15),
    child: Column(
      children: [
        Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Text(
                'Quick Launch',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
              ),
            )),
        SizedBox(
          height: 50,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  child: Container(
                       decoration: BoxDecoration(color: Color.fromARGB(255, 165, 226, 163),borderRadius: BorderRadius.circular(8)),
                      width: 130, child: Center(child: Text('Accounts')))),
              Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  child: Container(
                     decoration: BoxDecoration(color: Color.fromARGB(255, 237, 255, 217),borderRadius: BorderRadius.circular(8)),
                      width: 130, child: Center(child: Text('Habits')))),
              Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  child: Container(
                     decoration: BoxDecoration(color: Color.fromARGB(255, 255, 240, 197),borderRadius: BorderRadius.circular(8)),
                      width: 130,
                      child: Center(child: Text('Accounts refund')))),
              Card(
                  elevation: 1,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  child: Container(
                     decoration: BoxDecoration(color: Color.fromARGB(255, 246, 207, 251),borderRadius: BorderRadius.circular(8)),
                      width: 130, child: Center(child: Text('refund')))),
            ],
          ),
        )
      ],
    ),
  );
}

Widget remainder() {
  return Container(
    padding: EdgeInsets.only(left: 10, right: 10, top: 15),
    child: Column(
      children: [
        
        Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: Text(
                'Remainder',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.w700),
              ),
            )),


          Card(
            elevation: 1,
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: ClipPath(

              child: Container(
                decoration: BoxDecoration(
        border: Border(
          left: BorderSide(color: Colors.greenAccent, width: 5),
        ),),
                  width: 390,
                  height: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10, right: 10, top: 5, bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Warm up',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500)),
                            Text('6.15 am'),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('Everyday',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue)),
                      )
                    ],
                  )),
                  clipper: ShapeBorderClipper(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8))),
            )
            ),
                SizedBox(
                  height: 5,
                ),
  Card(
            elevation: 1,
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: ClipPath(

              child: Container(
                decoration: BoxDecoration(
        border: Border(
          left: BorderSide(color: Colors.greenAccent, width: 5),
        ),),
                  width: 390,
                  height: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10, right: 10, top: 5, bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Reading',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500)),
                            Text('7.25 am'),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('Everyday',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue)),
                      )
                    ],
                  )),
                  clipper: ShapeBorderClipper(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8))),
            )
            ),
                 SizedBox(
                  height: 5,
                ),

                  Card(
            elevation: 1,
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: ClipPath(

              child: Container(
                decoration: BoxDecoration(
        border: Border(
          left: BorderSide(color: Colors.greenAccent, width: 5),
        ),),
                  width: 390,
                  height: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10, right: 10, top: 5, bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Have breakfast',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500)),
                            Text('8.15 am'),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('Everyday',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue)),
                      )
                    ],
                  )),
                  clipper: ShapeBorderClipper(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8))),
            )
            ),
                 SizedBox(
                  height: 5,
                ),
                  Card(
            elevation: 1,
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            child: ClipPath(

              child: Container(
                decoration: BoxDecoration(
        border: Border(
          left: BorderSide(color: Colors.greenAccent, width: 5),
        ),),
                  width: 390,
                  height: 60,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 10, right: 10, top: 5, bottom: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Dress up',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.w500)),
                            Text('9.10 am'),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('Everyday',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w500,
                                color: Colors.blue)),
                      )
                    ],
                  )),
                  clipper: ShapeBorderClipper(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8))),
            )
            ),

            SizedBox(height: 30,)


            

               
      ],
    ),
  );
}


