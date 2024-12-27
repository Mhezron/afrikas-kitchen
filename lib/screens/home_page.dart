import 'package:flutter/material.dart';
import '../widgets/custom_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
      top: true,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFEFEFEF),
          title: const Text('Discover Afrikas\'s Cuisine ...',
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 20,
            fontWeight: FontWeight.w700,
            color: Color(0xFF900000)
          ),
          ),
        ),
        body: const Center(
          child: Text('Welcome to Afrika\'s Kitchen!'),
        ),
        drawer: const CustomDrawer()
      ),
    ));
  }
}
