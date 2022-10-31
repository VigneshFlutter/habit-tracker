import 'package:flutter/material.dart';
import 'package:habit/habits/habits_lists/regular_habits/regular_habits.dart';
import 'package:habit/utils/constants.dart';

class stay_connected extends StatefulWidget {
  const stay_connected({super.key});

  @override
  State<stay_connected> createState() => _stay_connectedState();
}

class _stay_connectedState extends State<stay_connected> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
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
                  Text('Stay connected',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w900)),
                  Text('Caring and sharing',
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
                height: 580,
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
                                        child: Text("Say 'thank you'",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w800,color: habit_text_color)),
                                      ),
                                      Text('Begin each day with a grateful heart',
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
                                        child: Text("Greet with a smile",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Learn the universal language of kindness',
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
                                        child: Text('Spend one-on-one time',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Quality time deepens love ",
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
                                        child: Text('Share moments',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Happiness is only real when shared',
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
                                        child: Text('Call family/friends',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Pick up the phone now and say something',
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
                                        child: Text("Give a hug",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Little distance brings us closer",
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
                                        child: Text('Video call',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Face-to-face regardless of distance",
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
                                        child: Text('Praise others',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Free of cost to spread joy around you',
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