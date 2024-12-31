import 'package:afrikas_kitchen/widgets/banner_widget.dart';
import 'package:afrikas_kitchen/widgets/categories.dart';
import 'package:afrikas_kitchen/widgets/popular.dart';
import 'package:afrikas_kitchen/widgets/search_section.dart';
import 'package:flutter/material.dart';
import '../widgets/custom_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Scaffold(
        backgroundColor: const Color(0xFFEFEFEF),
        appBar: AppBar(
          title: const Text(
            'Discover Afrika\'s Cuisine...',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Color(0xFFFFFFFF),
            ),
          ),
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF900000), Color(0xFF590909)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),
        ),
        
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 150,
              child:  BannerWidget(),
            ),
            SizedBox(
              //height: 100,
              child: SearchSection(),
            ),
            SizedBox(
              height:300,
              child: Categories(),
            ),
            SizedBox(
              child: Popular(),
            )
            ],
          ),
        ),
        drawer: const CustomDrawer(),
      ),
    );
  }
}
