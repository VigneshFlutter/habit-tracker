import 'package:flutter/material.dart';

class regular_habits extends StatefulWidget {
  const regular_habits({super.key});

  @override
  State<regular_habits> createState() => _regular_habitsState();
}

class _regular_habitsState extends State<regular_habits> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [
               SizedBox(
                      height: 15,
                    ),
                    Text('regular habits',
                        style:
                            TextStyle(fontSize: 22, fontWeight: FontWeight.w900)),
                    
                    SizedBox(
                      height: 15,
                    ),
    
            ],
          ),
        ),
      ),
    );
  }
}