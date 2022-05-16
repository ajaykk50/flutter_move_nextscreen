import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_movenextscreen/screen_two.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Screen One"),
              ElevatedButton(
                  onPressed: () {
                    // Navigator.of(context)
                    //     .push(MaterialPageRoute(builder: (ctx) {
                    //   return ScreenTwo();
                    // }));

                    Navigator.of(context).pushNamed('screen_2');
                  },
                  child: Text("Click One"))
            ],
          ),
        ),
      ),
    );
  }
}
