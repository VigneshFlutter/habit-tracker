import 'package:flutter/material.dart';
import 'package:habit/habits/habits_lists/regular_habits/regular_habits.dart';

import '../../utils/constants.dart';

class leisure_moments extends StatefulWidget {
  const leisure_moments({super.key});

  @override
  State<leisure_moments> createState() => _leisure_momentsState();
}

class _leisure_momentsState extends State<leisure_moments> {
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
                  Text('Leisure moments',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w900)),
                  Text('Get yourself a film therapy',
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
                height: 960,
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
                                        child: Text('Watch a movie',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w800,color: habit_text_color)),
                                      ),
                                      Text('Get yourself a film therapy',
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
                                        child: Text("Practice a hobby",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Full your time,life won't pass you by",
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
                                        child: Text('Learn a new language',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Deepen your connection to other cultures",
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
                                        child: Text('Learn a new musical instrument',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Run your fingers through your soul',
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
                                        child: Text('Board games with friends',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('More then just fun and games',
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
                                        child: Text("Draw/paint something",
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Find your inner van Gogh",
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
                                        child: Text('Take a photo',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Record it as lifetime memories",
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
                                        child: Text('Time for self-care',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Take time to nourish your body properly',
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
                                        child: Text('Diy',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text('Boost your creativity',
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
                                        child: Text('Enjoy podcasts',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Pick an episode you get hooked",
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
                                        child: Text('Publish a new post',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Each moment is worth sharing",
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
                                        child: Text('Karaoke',
                                            style: TextStyle(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w500,color: habit_text_color)),
                                      ),
                                      Text("Singing time is bonding time",
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