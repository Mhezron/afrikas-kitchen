import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    final textStyle = TextStyle(
      fontWeight: FontWeight.w600,
      color: Colors.black54,
      fontSize: 18);

    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
              decoration: BoxDecoration(color: Color(0xFF590909)),
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Color(0xFF900000), Color(0xFF590909)]),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                margin: EdgeInsets.only(bottom: 3),
                accountName: Text('Hezron Njoroge', style: TextStyle(
                  color: Colors.white70
                ),),
                accountEmail: Text('mhezron699@gmail.com', style: TextStyle(
                  color: Colors.white70
                )),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color(0xFFEFEFEF),
                  child: Text(
                    'A',
                    style: TextStyle(fontSize: 30.0, color: Colors.black),
                  ),
                ),
              )),
          ListTile(
            title:  Text('Home', style: textStyle),
            leading: const Icon(Icons.home),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
          ListTile(
            title:  Text('My Cart', style: textStyle),
            leading: const Icon(Icons.shopping_cart),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
          ListTile(
            title:  Text('Order History', style: textStyle),
            leading: const Icon(Icons.history),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
          ListTile(
            title:  Text('Wallet', style: textStyle),
            leading: const Icon(Icons.wallet),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
          ListTile(
            title:  Text('Enter Promo Code', style: textStyle),
            leading: const Icon(Icons.edit_document),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
          ListTile(
            title:  Text('Favorites', style: textStyle),
            leading: const Icon(Icons.favorite),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
          ListTile(
            title:  Text('FAQs', style: textStyle),
            leading: const Icon(Icons.question_mark),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
          ListTile(
            title:  Text('Support', style: textStyle),
            leading: const Icon(Icons.call),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
          ListTile(
            title:  Text('Settings', style: textStyle),
            leading: const Icon(Icons.settings),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
          const Divider(),
          ListTile(
            title:  Text('Logout', style: textStyle),
            leading: const Icon(Icons.logout),
            iconColor: Color(0xFF900000),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
