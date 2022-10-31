import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:habit/dashboardpage.dart';
import 'package:habit/habits/habits.dart';
import 'package:habit/habits/habits_lists/habits_in_trend.dart';
import 'package:habit/history.dart';
import 'package:habit/homepage.dart';
import 'package:habit/scrool.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  int current_index = 0;
  final List<Widget> pages = [
    
    dashboardpage(),
    habits(),
    MyApp1(),
    history()
      
      ];

  void OnTapped(int index) {
    setState(() {
      current_index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HABIT TRACKER",style: TextStyle(color: Colors.black),),
        backgroundColor:Colors.white
      ),
      body: pages[current_index],
     bottomNavigationBar: CurvedNavigationBar(
          // index: 1,
          backgroundColor: Color.fromARGB(255, 131, 180, 255),
          color: Color.fromARGB(255, 255, 255, 255),
          
          onTap: OnTapped,
          items: <Widget>[
            Icon(Icons.home),
            Icon(Icons.add),
            Icon(Icons.search),
            Icon(Icons.settings),
            
          ]),
    );
  }
}