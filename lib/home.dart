import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:rangamatiit/about.dart';
import 'package:rangamatiit/communication.dart';
import 'package:rangamatiit/course.dart';
import 'package:rangamatiit/submit.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  List<Widget> pages = const [
    Aboutus(),
    CourseList(),
    SubmitForm(),
    Communication(),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        index: _currentIndex,
        height: 60.0,
        items: const <Widget>[
          Icon(Icons.home, size: 30,color: Colors.white,),
          Icon(Icons.list, size: 30,color: Colors.white,),
          Icon(Icons.star, size: 30,color: Colors.white,),
          Icon(Icons.person_sharp, size: 30,color: Colors.white,),
        ],
       color:const Color(0xff16A3B4),
        buttonBackgroundColor:const Color(0xff16A3B4),
        backgroundColor: Colors.transparent,
        animationCurve: Curves.easeInOut,
        animationDuration: const Duration(milliseconds: 600),
        onTap: _onItemTapped,
      ),
      body: Center(child: pages[_currentIndex]),
    );
  }
}