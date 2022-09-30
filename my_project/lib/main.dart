import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int ashish = 10;
  double a = 10.22;
  var as = "Ashish";
  num ass = 1099.22;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          child: Text("a $a, \n$as, $ashish, $ass."),
        ),
      ),
    );
  }
}
