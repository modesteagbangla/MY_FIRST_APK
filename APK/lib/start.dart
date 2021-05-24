import 'dart:io';

import 'package:flutter/material.dart';
import 'package:modeste/acceuil.dart';
import 'package:modeste/contact.dart';
import 'Info.dart';
import 'parcours.dart';
import 'contact.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  int _currentIndex = 0;
  List<Widget> listClass = [
    Acceuil(),
    Informations(),
    Parcours(),
    Contact(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF032150),
      body: listClass[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Color(0xFF032150),
            icon: Icon(Icons.code_off),
            // ignore: deprecated_member_use
            title: Text(
              "Acceuil",
              style: TextStyle(
                fontFamily: 'JosefinSans',
                fontSize: 15.0,
              ),
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xFF0E4F58),
            icon: Icon(Icons.person),
            // ignore: deprecated_member_use
            title: Text(
              "Informations",
              style: TextStyle(
                fontFamily: 'JosefinSans',
                fontSize: 15.0,
              ),
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xFF237A60),
            icon: Icon(Icons.school),
            // ignore: deprecated_member_use
            title: Text(
              "Mon Parcours",
              style: TextStyle(
                fontFamily: 'JosefinSans',
                fontSize: 15.0,
              ),
            ),
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xFF7A6D23),
            icon: Icon(Icons.call),
            // ignore: deprecated_member_use
            title: Text(
              "Me contacter",
              style: TextStyle(
                fontFamily: 'JosefinSans',
                fontSize: 15.0,
              ),
            ),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
