import 'package:flutter/material.dart';
import 'package:review_page/view/review_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: ReviewView(),
    );
  }
}