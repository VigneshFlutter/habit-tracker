import 'package:flutter/material.dart';
import 'package:habit/habits/habits_lists/regular_habits/regular_habits.dart';

import '../../utils/constants.dart';

class before_sleep_routine extends StatefulWidget {
  const before_sleep_routine({super.key});

  @override
  State<before_sleep_routine> createState() => _before_sleep_routineState();
}

class _before_sleep_routineState extends State<before_sleep_routine> {
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
                  Text('Before sleep routine',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w900)),
                  Text('May your dream be sweet tonight',
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
                height: 780,
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
                                        child: Text('Stop eating before bed',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w800,color: habit_text_color)),
                                      ),
                                      Text('Your Stomach also needs a good sleep',
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
                                        child: Text("Go to bed early",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Early to bed,early to rise',
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
                                        child: Text('Stretching',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Release tension & stress",
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
                                        child: Text('Practice meditation',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Connect with your inner peace',
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
                                        child: Text('Practice breathing',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Calm yourself from every in and out',
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
                                        child: Text("Keep a journal",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Know yourself better through writing",
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
                                        child: Text('Reading',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Never enough books",
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
                                        child: Text('Take a bath',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Feel the healing power of a warm bath',
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
                                        child: Text('Drink hot milk',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('The catalyst for sweet dreams',
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
                                        child: Text('Sleep sound & music',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Help brain to hit its inner snooze button",
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