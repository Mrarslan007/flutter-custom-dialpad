import 'package:flutter/material.dart';

import 'package:visibility_detector/visibility_detector.dart';

import 'package:flutter_swiper/flutter_swiper.dart';
import 'dialpad.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutterTabs',

      home:DialPad()
    );
  }
}
