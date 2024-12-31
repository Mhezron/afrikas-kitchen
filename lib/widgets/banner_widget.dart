import 'package:flutter/material.dart';

class BannerWidget extends StatelessWidget {
  const BannerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Scaffold(
        //backgroundColor: const Color.fromARGB(255, 155, 38, 38),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              child: const Text('Good Evening! Hezron',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: Colors.black54
                ),
                )
            ),
            SizedBox(
              child: const Text('Grab your',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w600,
                color: Color(0xFF900000)
              ),)
            ),
            SizedBox(
              child: const Text('delicious meals!',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w900,
                fontFamily: 'Roboto',
                color: Colors.black87
                ),)
            )
          ],
        ),
      ),
    );
  }
}
