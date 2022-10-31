import 'package:flutter/material.dart';
import 'package:habit/habits/habits_lists/regular_habits/regular_habits.dart';

import '../../utils/constants.dart';

class good_morning extends StatefulWidget {
  const good_morning({super.key});

  @override
  State<good_morning> createState() => _good_morningState();
}

class _good_morningState extends State<good_morning> {
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
                  Text('Good morning',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w900)),
                  Text("In the morning light,do what's right",
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
                height: 500,
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
                                        child: Text('Get up early',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w800,color: habit_text_color)),
                                      ),
                                      Text('Shine before the sun does',
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
                                        child: Text("Dress up",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('A good look lights up yours day',
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
                                        child: Text('Have breakfast',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Wake up your body with energy",
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
                                        child: Text('Make the bed',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Clean your bed,clear your mind',
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
                                        child: Text('Empty trash',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Leave home with no mess',
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
                                        child: Text("you're the best",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Say it to yourself when waking up",
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
                                        child: Text('Warm up',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("A natural morning pick-me-up",
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