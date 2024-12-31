import 'package:flutter/material.dart';

class Popular extends StatelessWidget {
  const Popular({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          SizedBox(
            child: Text('one'),
          ),
           SizedBox(
            child: Text('two'),
          ),
           SizedBox(
            child: Text('three'),
          ),
           SizedBox(
            child: Text('four'),
          ),
        ],
      ),
      );
  }
}
