import 'package:flutter/material.dart';

class Cardz extends StatelessWidget {
  const Cardz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10.0),
              topRight: Radius.circular(20.0),
              bottomRight: Radius.circular(30.0),
              bottomLeft: Radius.circular(40.0),
            ),
          child: Container(
            alignment: Alignment.center,
            constraints: BoxConstraints(
              maxHeight: 200,
              maxWidth:  500
            ),
            color: Colors.red,
            child: Text('clip rect'),
          )
        ),
      ),
    );
  }
}
