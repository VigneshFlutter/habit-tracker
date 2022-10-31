import 'package:flutter/material.dart';
import 'package:habit/habits/habits_lists/regular_habits/regular_habits.dart';

import '../../utils/constants.dart';

class gainself_discipline extends StatefulWidget {
  const gainself_discipline({super.key});

  @override
  State<gainself_discipline> createState() => _gainself_disciplineState();
}

class _gainself_disciplineState extends State<gainself_discipline> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 body: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Text('Gainself_discipline',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w900)),
                  Text('Let yourself manage yourself',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400)),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.only(left: 10, right: 10),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 3, 28, 83),
                    borderRadius: BorderRadius.circular(20)),
                width: 400,
                height: 590,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        InkWell(
                          onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => regular_habits()),),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Image.asset(
                                      'assets/expence_image.png',
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 3),
                                        child: Text('Block screen time',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w800,color: habit_text_color)),
                                      ),
                                      Text('Lock screen and glue attention',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w200,color: habit_text_color
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: arrow_container_color),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    size: 15,color: arrow_color,
                                  ))
                            ],
                          ),
                        ),
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        InkWell(
                            onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => regular_habits()),),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Image.asset(
                                      'assets/expence_image.png',
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 3),
                                        child: Text("No emotional spending",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Distiguish your needs and wants',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300,color: habit_text_color
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: arrow_container_color),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    size: 15,color: arrow_color,
                                  ))
                            ],
                          ),
                        ),
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color:Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        InkWell(
                            onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => regular_habits()),),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Image.asset(
                                      'assets/expence_image.png',
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 3),
                                        child: Text('Go sugar-free',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("See your body change with being sugar-free",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300,color: habit_text_color
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: arrow_container_color),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    size: 15,color: arrow_color,
                                  ))
                            ],
                          ),
                        ),
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color:Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        InkWell(
                            onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => regular_habits()),),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Image.asset(
                                      'assets/expence_image.png',
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 3),
                                        child: Text('No alcohol',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Life is way better without alcohol',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300,color: habit_text_color
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: arrow_container_color),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    size: 15,color: arrow_color,
                                  ))
                            ],
                          ),
                        ),
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),




                    Column(
                      children: [
                        InkWell(
                            onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => regular_habits()),),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Image.asset(
                                      'assets/expence_image.png',
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 3),
                                        child: Text('Limit caffeine intake',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Replace with other healthy choices',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300,color: habit_text_color
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: arrow_container_color),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    size: 15,color: arrow_color,
                                  ))
                            ],
                          ),
                        ),
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color:Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        InkWell(
                            onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => regular_habits()),),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Image.asset(
                                      'assets/expence_image.png',
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 3),
                                        child: Text("Quit smoking",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Don't have 'just one'",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300,color: habit_text_color
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: arrow_container_color),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    size: 15,color: arrow_color,
                                  ))
                            ],
                          ),
                        ),
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        InkWell(
                            onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => regular_habits()),),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Image.asset(
                                      'assets/expence_image.png',
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 3),
                                        child: Text('No fried food',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("An easy way to lose fat",
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300,color: habit_text_color
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: arrow_container_color),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    size: 15,color: arrow_color,
                                  ))
                            ],
                          ),
                        ),
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),




                    Column(
                      children: [
                        InkWell(
                            onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => regular_habits()),),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10),
                                    child: Image.asset(
                                      'assets/expence_image.png',
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 3),
                                        child: Text('No Excessive game time',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Embrace nature in your busy life',
                                          style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.w300,color: habit_text_color
                                          )),
                                    ],
                                  ),
                                ],
                              ),
                              Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: arrow_container_color),
                                  child: Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    size: 15,color: arrow_color,
                                  ))
                            ],
                          ),
                        ),
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),




                    
                  ],
                ),
              ),
            ),
            SizedBox(
                      height: 20,
                    ),
          ],
        ),
    );
  }
}