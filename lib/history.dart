import 'package:flutter/material.dart';
import '../../utils/constants.dart';

class history extends StatefulWidget {
 
  

  @override
  State<history> createState() => _historyState();
}

class _historyState extends State<history> {
  List<Widget> _strings = [];

  @override
  Widget build(BuildContext context) {
   return Center(
      child: DefaultTabController(
  length: 3,
  child: Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          tabs: [
            Tab(text: 'Calendar',),
            Tab(text: 'All Habits',),
            Tab(text: 'Achievements',),
            
          ],
        ),
        title: Text('HISTORY',style: TextStyle(fontSize: 22),),
      ),
      body: TabBarView(
        
        children: [
          Container(
            color:Color.fromARGB(255, 131, 180, 255),
             height: double.infinity,
          width: double.infinity,
            padding: EdgeInsets.only(left: 10,right: 10),
            child: Column(
              children: [
               Calendar()
              ],
            ),
          ),
           Container(
            child: Column(
              children: [
              Container(
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
  )
              ],
            ),
          ),
           Container(
            child: Column(
              children: [
                Text('wlcome'), Expanded(
              child: ListView.builder(
                itemCount: _strings.length,
                itemBuilder: (context, index) => _strings[index],
              ),
            ),
            
              ],
            ),
          ),
         
        
         
        ],
      ),
  ),
),
    );
  }
}


Widget Calendar() {
    return Container(
      child:Column(
        children: [
            SizedBox(height: 10,),
         SizedBox(
          height: 150,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
               Container(
                decoration: BoxDecoration(color: calenderbox1_color,borderRadius: BorderRadius.circular(15)),
                height: 150,
                width: 150,
                child: Container(
                 padding: EdgeInsets.only(left: 15,top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('CURRENT\nSTREAK',style: TextStyle(color: calenderbox1_text_color,fontSize: 16,fontWeight: FontWeight.w800),),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,bottom: 10),
                        child: Text('0',style: TextStyle(fontSize: 40,color: calenderbox1_text_color,fontWeight: FontWeight.w900),),
                      ),
                      Text('Best Streak : 0',style: TextStyle(color: calenderbox1_text_color,fontSize: 16,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
               ),
               SizedBox(width: 10,),
               Container(
                decoration: BoxDecoration(color: calenderbox2_color,borderRadius: BorderRadius.circular(15)),
                height: 150,
                width: 150,
                child: Container(
                 padding: EdgeInsets.only(left: 15,top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('HABIT\nFINISHED',style: TextStyle(color: calenderbox2_text_color,fontSize: 16,fontWeight: FontWeight.w800),),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,bottom: 10),
                        child: Text('5',style: TextStyle(fontSize: 40,color: calenderbox2_text_color,fontWeight: FontWeight.w900),),
                      ),
                      Text('This week : 3',style: TextStyle(color: calenderbox2_text_color,fontSize: 16,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
               ),
               SizedBox(width: 10,),
               Container(
                decoration: BoxDecoration(color: calenderbox3_color,borderRadius: BorderRadius.circular(15)),
                height: 150,
                width: 150,
                child: Container(
                 padding: EdgeInsets.only(left: 15,top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('COMPLETION\nRATE',style: TextStyle(color: calenderbox3_text_color,fontSize: 16,fontWeight: FontWeight.w800),),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,bottom: 10),
                        child: Text('4%',style: TextStyle(fontSize: 40,color: calenderbox3_text_color,fontWeight: FontWeight.w900),),
                      ),
                      Text('5/128 habits : 0',style: TextStyle(color: calenderbox3_text_color,fontSize: 16,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
               ),
               SizedBox(width: 10,),

               Container(
                decoration: BoxDecoration(color: calenderbox4_color,borderRadius: BorderRadius.circular(15)),
                height: 150,
                width: 150,
                child: Container(
                 padding: EdgeInsets.only(left: 15,top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('PERFECT\nDAYS',style: TextStyle(color: calenderbox4_text_color,fontSize: 16,fontWeight: FontWeight.w800),),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,bottom: 10),
                        child: Text('0',style: TextStyle(fontSize: 40,color: calenderbox4_text_color,fontWeight: FontWeight.w900),),
                      ),
                      Text('This week : 0',style: TextStyle(color: calenderbox4_text_color,fontSize: 16,fontWeight: FontWeight.w400),),
                    ],
                  ),
                ),
               ),
               SizedBox(width: 10,),
              
          ]),
         )
        ],
      ),
    );
}