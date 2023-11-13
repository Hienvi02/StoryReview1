import 'package:flutter/material.dart';
import 'StoryReview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Hello World',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StoryReviews(
        title: 'Flutter Demo Home Page',
      ),
    );
  }
}
