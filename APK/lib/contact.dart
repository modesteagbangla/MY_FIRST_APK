import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String content;
  final Icon icon;

  MyCard({required this.content, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          width: double.infinity,
          height: 70,
          child: Card(
            color: Colors.white,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20.0,
                    right: 30.0,
                  ),
                  child: icon,
                ),
                Text(
                  content,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7A6D23),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Me Contacter",
          style: TextStyle(
            fontFamily: 'JosefinSans',
            fontSize: 30.0,
          ),
        ),
        backgroundColor: Color(0xFF7A6D23),
        elevation: 20.0,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                TweenAnimationBuilder(
                    duration: const Duration(seconds: 5),
                    tween: Tween<double>(begin: 0, end: 2 * 3.14),
                    builder: (_, double angle, __) {
                      return Transform.rotate(
                        angle: angle,
                        child: CircleAvatar(
                          radius: 100.0,
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage("assets/image/anime.png"),
                        ),
                      );
                    }),
                SizedBox(height: 30.0),
                Text("Yémalin Modeste AGBANGLA",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'JosefinSans',
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Text(
                    "Software Developper",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'JosefinSans',
                    ),
                  ),
                ),
                MyCard(icon: Icon(Icons.call), content: "+229 96 56 00 24"),
                MyCard(
                    icon: Icon(Icons.mail),
                    content: "yemalin.agbangla@epitech.eu"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
