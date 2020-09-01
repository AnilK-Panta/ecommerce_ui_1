import 'package:ecommerce_ui_1/pages/home_page.dart';
import 'package:flutter/material.dart';
void main() => runApp(MeroApp());
  

class MeroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Anil K.",
      home: HomePage()
    );
  }
}
