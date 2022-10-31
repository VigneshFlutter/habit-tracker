import 'package:flutter/material.dart';

class MyApp1 extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp1> {
  List<Widget> _strings = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: _strings.length,
                itemBuilder: (context, index) => _strings[index],
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(
                  () {
                    _strings.add(
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 100,
                          height: 100,
                          color: Colors.amber,
                          child: Text('new text added')),
                      ),
                    );
                  },
                );
              },
              child: Text('Add String'),
            )
          ],
        ),
      ),
    );
  }
}