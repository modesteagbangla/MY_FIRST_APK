import 'dart:io';

import 'package:flutter/material.dart';

class Acceuil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2A5CAC),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Acceuil",
          style: TextStyle(fontFamily: 'JosefinSans', fontSize: 30.0),
        ),
        backgroundColor: Color(0xFF2A5CAC),
        elevation: 20.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(70.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.amber,
                  backgroundImage: AssetImage('assets/image/logo.png'),
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
              Card(
                color: Colors.transparent,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    "Hey!! \nBienvenue sur mon portofolio",
                    textAlign: TextAlign.center,
                    style: (TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'JosefinSans',
                      color: Colors.white,
                    )),
                  ),
                ),
              ),
              // RaisedButton(
              //   onPressed: () {
              //     exit(0);
              //   },
              //   child: Icon(Icons.exit_to_app),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
