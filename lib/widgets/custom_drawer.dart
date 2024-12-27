import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(color: Color(0xFF590909)),
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                Color(0xFF590909),
                Color(0xFF900000)
              ]), 
              borderRadius: BorderRadius.all(Radius.circular(20))
               ),
              margin: EdgeInsets.only(bottom: 3) ,
              accountName: Text('Hezron Njoroge'),
              accountEmail: Text('mhezron699@gmail.com'),
              currentAccountPictureSize:  Size.square(50),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Color(0xFFEFEFEF),
                child: Text(
                  'A',
                  style: TextStyle(fontSize: 30.0, color: Colors.black),
                ),
              ),
              )
            ),
            ListTile(
              title: const Text('Home'),
              leading: const Icon(Icons.home),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
            ListTile(
              title: const Text('My Cart'),
              leading: const Icon(Icons.shopping_cart),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Order History'),
              leading: const Icon(Icons.history ),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Wallet'),
              leading: const Icon(Icons.wallet),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Enter Promo Code'),
              leading: const Icon(Icons.edit_document),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Favorites'),
              leading: const Icon(Icons.favorite),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
            ListTile(
              title: const Text('FAQs'),
              leading: const Icon(Icons.question_mark),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Support'),
              leading: const Icon(Icons.call),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
            ListTile(
              title: const Text('Settings'),
              leading: const Icon(Icons.settings),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
            const Divider(),
            ListTile(
              title: const Text('Logout'),
              leading: const Icon(Icons.logout),
              iconColor: Color(0xFF900000),
              onTap: () {},
            ),
        ],
      ),
    );
  }
}
