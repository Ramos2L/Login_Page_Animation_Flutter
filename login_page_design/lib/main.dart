import 'package:flutter/material.dart';
import 'package:login_page_design/pages/home_page.dart';
import 'package:login_page_design/pages/home_page_exemplo_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePageExemplo2(),
    );
  }
}
