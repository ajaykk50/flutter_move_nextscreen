import 'package:flutter/material.dart';
import 'package:flutter_movenextscreen/screen_one.dart';
import 'package:flutter_movenextscreen/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ScreenOne(),
      routes: {
        'screen_1': (ctx) {
          return ScreenOne();
        },
        'screen_2': (ctx) {
          return ScreenTwo();
        }
      },
    );
  }
}
