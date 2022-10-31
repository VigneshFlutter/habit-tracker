import 'package:flutter/material.dart';
import 'package:habit/utils/constants.dart';

class habits_in_trend extends StatefulWidget {
  const habits_in_trend({super.key});

  @override
  State<habits_in_trend> createState() => _habits_in_trendState();
}

class _habits_in_trendState extends State<habits_in_trend> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                  Text('Habits in trend',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.w900)),
                  Text('Keep up the pace with the world',
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
                height: 850,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                      children: [
                        Row(
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        Row(
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
                                    Text('Replace with other healthy',
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color:Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        Row(
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
                                      child: Text('Intermittent fasting',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,color: habit_text_color)),
                                    ),
                                    Text('Your stomach needs a little rest',
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color:Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        Row(
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),




                    Column(
                      children: [
                        Row(
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
                                      child: Text('Laugh more',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,color: habit_text_color)),
                                    ),
                                    Text('Find a moment that can make you',
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color:Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        Row(
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
                                      child: Text("You're the best",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,color: habit_text_color)),
                                    ),
                                    Text('say it to yourself when waking up',
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),



                    Column(
                      children: [
                        Row(
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
                                      child: Text('Practice a hobby',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,color: habit_text_color)),
                                    ),
                                    Text("Fill your time, life won't pass you by",
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),




                    Column(
                      children: [
                        Row(
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
                                      child: Text('Fast clean-up',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,color: habit_text_color)),
                                    ),
                                    Text('Tidy your space in just minutes',
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),





                    Column(
                      children: [
                        Row(
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
                                      child: Text('Achieve your ideal weight',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,color: habit_text_color)),
                                    ),
                                    Text('You look different today',
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),




                    Column(
                      children: [
                        Row(
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
                                      child: Text('Give a hug',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,color: habit_text_color)),
                                    ),
                                    Text('Little distance brings us closer',
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),





                    Column(
                      children: [
                        Row(
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
                                      child: Text('Pets together',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,color: habit_text_color)),
                                    ),
                                    Text('Bring your pet to a fur party',
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
                        Divider(
                           indent: 60,
                            endIndent: 0,
                          color: Colors.white,)
                      ],

                    ),





                    Column(
                      children: [
                        Row(
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
                                    Text('Face-to-face regardless of distance',
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
      ),
    );
  }
}
