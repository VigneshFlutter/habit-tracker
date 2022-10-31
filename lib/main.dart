import 'package:flutter/material.dart';
import 'package:habit/bottombar.dart';
import 'package:habit/buttom_nav.dart';
import 'package:habit/calendernew.dart';
import 'package:habit/calendor.dart';
import 'package:habit/cardadd.dart';

import 'package:habit/dashboardpage.dart';

import 'package:habit/habits/habits_lists/Explore_your_new_self.dart';
import 'package:habit/habits/habits_lists/be_an_interesting_person.dart';
import 'package:habit/habits/habits_lists/before_sleep_routine.dart';
import 'package:habit/habits/habits_lists/budget_money.dart';
import 'package:habit/habits/habits_lists/ease_stress.dart';
import 'package:habit/habits/habits_lists/eat&drink_healthily.dart';
import 'package:habit/habits/habits_lists/essential_habits.dart';
import 'package:habit/habits/habits_lists/gain_self_discipline.dart';
import 'package:habit/habits/habits_lists/get_through_quarantine.dart';
import 'package:habit/habits/habits_lists/good_morning.dart';
import 'package:habit/habits/habits_lists/habits_in_trend.dart';
import 'package:habit/habits/habits_lists/keep_active_getfit.dart';
import 'package:habit/habits/habits_lists/leisure_moments.dart';
import 'package:habit/habits/habits_lists/master_productivity.dart';
import 'package:habit/habits/habits_lists/stay_connected.dart';
import 'package:habit/habits/habits_lists/stronger_mind.dart';
import 'package:habit/habits/habits_lists/tidy_life.dart';
import 'package:habit/habits/habits_lists/treasure_pet_time.dart';
import 'package:habit/history.dart';

import 'package:habit/homepage.dart';
import 'package:habit/icon.dart';
import 'package:habit/scrool.dart';



import 'package:habit/tabs.dart';



void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);

 

  @override
  Widget build(BuildContext context) {

    // height = MediaQuery.of(context).size.height ; 
    // width = MediaQuery.of(context).size.width ; 

    return MaterialApp(
      title: 'Bottom NavBar Demo',
      theme: ThemeData(
        
        primaryColor: const Color(0xff2F8D46),
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        hoverColor: Colors.transparent,
      ),
      debugShowCheckedModeBanner: false,
      home : HomePage1()
    );
  }
}


