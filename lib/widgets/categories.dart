import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Explore Categories',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                  ),
                ),
                const Icon(
                  Icons.more_horiz,
                  color: Colors.black87,
                  size: 25,
                ),
              ],
            ),
            const SizedBox(height: 20),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  buildCategoryItem('Wet Fry', 'assets/images/1.jpg'),
                  buildCategoryItem('Ribs', 'assets/images/2.jpg'),
                  buildCategoryItem('Burgers', 'assets/images/3.jpg'),
                  buildCategoryItem('Salad', 'assets/images/4.jpg'),
                  buildCategoryItem('Mtura', 'assets/images/5.jpg'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Helper Method for Individual Category Items
  Widget buildCategoryItem(String title, String imagePath) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8), // Optional rounded corners
            child: Image.asset(
              imagePath,
              height: 100,
              width: 100,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            title,
            style: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
              color: Colors.black87,
            ),
          ),
        ],
      ),
    );
  }
}


