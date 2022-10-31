import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class tab extends StatefulWidget {
  const tab({Key? key}) : super(key: key);

  @override
  State<tab> createState() => _tabState();
}

class _tabState extends State<tab> {
  @override
  Widget build(BuildContext context) {

    return Center(
      child: DefaultTabController(
  length: 5,
  child: Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.flight)),
            Tab(icon: Icon(Icons.directions_transit)),
            Tab(icon: Icon(Icons.directions_car)),
            Tab(icon: Icon(Icons.directions_car)),
            Tab(icon: Icon(Icons.directions_car)),
          ],
        ),
        title: Text('Tabs Demo'),
      ),
      body: TabBarView(
        children: [
          Container(
            child: Column(
              children: [
                Text('haiiiiiii'),
                Text('haiiiiiii'),Text('haiiiiiii'),
                Text('haiiiiiii'),
                Text('haiiiiiii'),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber,
                )
              ],
            ),
          ),
           Container(
            child: Column(
              children: [
                Text('hello')
              ],
            ),
          ),
           Container(
            child: Column(
              children: [
                Text('wlcome')
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('wlcome')
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Text('wlcome')
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
