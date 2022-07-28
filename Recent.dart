import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splash_screen/home.dart';

class recent_screen extends StatefulWidget {
  recent_screen({Key? key}) : super(key: key);

  @override
  State<recent_screen> createState() => _recent_screenState();
}

class _recent_screenState extends State<recent_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Recent'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context)
                .push(CupertinoPageRoute(builder: (context) => home()));
          },
        ),
      ),
      body: Center(child: Text('Hello Recent')),
    );
  }
}
