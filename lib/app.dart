import 'package:airbnb/map_area.dart';
import 'package:airbnb/search_header.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppName extends StatefulWidget {
  const AppName({super.key});

  @override
  State<AppName> createState() => _AppNameState();
}

class _AppNameState extends State<AppName> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SearchHeader(),
          Expanded(
            child: MapArea(),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xFFE81948),
        selectedLabelStyle: TextStyle(
          fontWeight: FontWeight.bold,
        ),
        iconSize: 12,
        selectedFontSize: 12,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/explore.png",
              height: 16,
            ),
            label: 'Explore',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/wishlist.png",
              height: 16,
            ),
            label: 'Wishlist',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/trips.png",
              height: 16,
            ),
            label: 'Trips',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/messages.png",
              height: 16,
            ),
            label: 'Messages',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/profile.png",
              height: 16,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
