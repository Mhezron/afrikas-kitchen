import 'package:flutter/material.dart';

class SearchSection extends StatelessWidget {
  const SearchSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
               hintText: 'search dish ...',
                //prefix: Icon(Icons.search),
                //contentPadding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40)
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Color(0xFF900000),
                    width: 2
                  ),
                  borderRadius: BorderRadius.circular(40)
                )
              ),
            )),
            SizedBox(width: 10,),

            SizedBox(
            child: IconButton(
              iconSize: 40,
              onPressed: () {},
              icon: Icon(Icons.search,
              color: Color(0xFF900000),),),)
        ],
      ),
    );
  }
}
