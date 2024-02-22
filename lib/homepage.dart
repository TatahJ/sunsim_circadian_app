import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: GNav(
                backgroundColor: Colors.black,
                color: Colors.white,
                activeColor: Colors.white,
                tabBackgroundColor: Colors.grey.shade800,
                gap: 18,
                onTabChange: (index) {
                  print(index); // This is where the state would change
                },
                tabs: [
                  GButton(icon: Icons.book, text: 'Learn'),
                  GButton(icon: Icons.home, text: 'Dashboard'),
                  GButton(icon: Icons.punch_clock, text: 'Shift'),
                ]),
          )),
    );
  }
}
