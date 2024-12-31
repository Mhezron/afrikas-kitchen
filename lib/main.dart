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
      theme: ThemeData(
        fontFamily: 'Montserrat',
        hintColor: Colors.orange,
        useMaterial3: true, colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepOrange).copyWith(surface: Colors.white10),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
