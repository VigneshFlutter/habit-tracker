import 'package:flutter/material.dart';
import 'package:habit/habits/habits_lists/essential_habits.dart';
import 'package:habit/habits/habits_lists/habits_in_trend.dart';

class habits extends StatefulWidget {
  const habits({super.key});

  @override
  State<habits> createState() => _habitsState();
}

class _habitsState extends State<habits> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        children: [
          Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Column(
              children: [
                Align(
                    alignment: Alignment.topLeft,
                    child: Text('Create a new habits',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w600))),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: InkWell(
                     onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => habits_in_trend()),),
                    child: Card(
                        elevation: 1,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        child: ClipPath(
                          child: Container(
                              padding: EdgeInsets.only(right: 10, top: 12),
                              width: 390,
                              height: 80,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(right: 20,left: 10),
                                            child: Image.asset(
                                              'assets/icons/thumb1.png',color: Colors.blue,
                                              width: 30,
                                              height: 30,
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 3),
                                                child: Text('Habits in trend',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500)),
                                              ),
                                              Text(
                                                  'Keep up the pace with the world',
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w300,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Colors.blue),
                                          child: Icon(
                                            Icons.arrow_forward_ios_outlined,
                                            size: 15,
                                          ))
                                    ],
                                  )
                                ],
                              )),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                        )),
                  ),
                ),


                Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: InkWell(
                     onTap: () => Navigator.push(context,MaterialPageRoute
                          (builder: (context) => essentaial_habits()),),
                    child: Card(
                        elevation: 1,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8)),
                        child: ClipPath(
                          child: Container(
                              padding: EdgeInsets.only(right: 10, top: 12),
                              width: 390,
                              height: 80,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.only(right: 20,left: 10),
                                            child: Image.asset(
                                              'assets/icons/list1.png',
                                              width: 30,
                                              height: 30,
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    bottom: 3),
                                                child: Text('Essential habits',
                                                    style: TextStyle(
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.w500)),
                                              ),
                                              Text(
                                                  'Refresh your life with simple acts',
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w300,
                                                  )),
                                            ],
                                          ),
                                        ],
                                      ),
                                      Container(
                                          width: 25,
                                          height: 25,
                                          decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              color: Colors.blue),
                                          child: Icon(
                                            Icons.arrow_forward_ios_outlined,
                                            size: 15,
                                          ))
                                    ],
                                  )
                                ],
                              )),
                          clipper: ShapeBorderClipper(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8))),
                        )),
                  ),
                ),


                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Eat & drrink healthily',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'stay healthy with daily intakes',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),


                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Keep active & get fit',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Sweat never lies',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),



                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Ease stress',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Your efforts deserve a break',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),


                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Gain self_discipline',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Let yourself manage yourself',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),



                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Good morning',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                "In the morning light,do What's right ",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),



                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Before sleep routine',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'May your dream be sweet tonight',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),

                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Master productivity',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Be strategic with your efforts and time',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),



                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Tidy life',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Everthing has its own place',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),



                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Leisure moments',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Live ypur life to the max',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),




                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('stay connected',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Caring and sharing',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),




                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Explore your new self',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Discover your inner unkowns',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),




                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Strong mind',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                "what doesn't kill you makes you stronger",
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),




                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Be an interesting person',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'End boring and start charming',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),




                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Budget money',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Give every dollar a job',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),




                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Treasure pet time',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Love to be needed',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),




                   Padding(
                  padding: const EdgeInsets.only(top: 5),
                  child: Card(
                      elevation: 1,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                      child: ClipPath(
                        child: Container(
                            padding: EdgeInsets.only(right: 10, top: 12),
                            width: 390,
                            height: 80,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  bottom: 3),
                                              child: Text('Get throungh quarantine',
                                                  style: TextStyle(
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500)),
                                            ),
                                            Text(
                                                'Be alone without being lonely',
                                                style: TextStyle(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w300,
                                                )),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Container(
                                        width: 25,
                                        height: 25,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            color: Colors.blue),
                                        child: Icon(
                                          Icons.arrow_forward_ios_outlined,
                                          size: 15,
                                        ))
                                  ],
                                )
                              ],
                            )),
                        clipper: ShapeBorderClipper(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8))),
                      )),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
