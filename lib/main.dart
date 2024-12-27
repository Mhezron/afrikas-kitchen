import 'package:flutter/material.dart';
import 'package:afrikas_kitchen/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Afrika\'s Kitchen',
      theme: ThemeData(
        fontFamily: 'Montserrat',
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
