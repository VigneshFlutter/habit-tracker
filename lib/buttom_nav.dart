import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'dashboardpage.dart';
import 'habits/habits.dart';
import 'history.dart';


class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _page = 0;
  final GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
   final pages = [
     dashboardpage(),
   
     history()
    
    // const managejob(),
    // const companyprofile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          index: 0,
          height: 60.0,
          items: <Widget>[
            bottomItem(
                title: "Wish List", index: 0, icon: Icons.favorite_border),
            bottomItem(title: "Home", index: 1, icon: Icons.home),
            bottomItem(title: "My Cart", index: 2, icon: Icons.shopping_cart),
          ],
          color: Colors.black,
          buttonBackgroundColor: Colors.white,
          backgroundColor: Colors.blue,
          animationCurve: Curves.easeInOut,
          animationDuration: const Duration(milliseconds: 600),
          onTap: (index) {
            setState(() {
              _page = index;
            });
          },
          letIndexChange: (index) => true,
        ),
        body: ListView.builder(
           
            itemBuilder: (context, index) {
              return Container(
                height: 150,
                color: Colors.primaries[index % Colors.primaries.length],
                child: FittedBox(
                  child: Text(index.toString()),
                ),
              );
            }));
  }

  Widget bottomItem(
      {required int index, required String title, required IconData icon}) {
    if (index == _page) {
      return Icon(
        icon,
        size: 26,
        color: Colors.black,
      );
    } else {
      return Padding(
        padding: const EdgeInsets.only(top: 6.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 22,
              color: Colors.white,
            ),
            const SizedBox(height: 5),
            Text(
              title,
              style: const TextStyle(color: Colors.white),
            )
          ],
        ),
      );
    }
  }
}