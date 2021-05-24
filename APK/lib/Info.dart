import 'package:flutter/material.dart';

class Informations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0E4F58),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Qui suis-je ?",
          style: TextStyle(
            fontFamily: 'JosefinSans',
            fontSize: 30.0,
            color: Colors.white,
          ),
        ),
        backgroundColor: Color(0xFF0E4F58),
        elevation: 20.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50.0,
            ),
            Center(
                child: CircleAvatar(
              radius: 100.0,
              backgroundColor: Colors.black12,
              backgroundImage: AssetImage('assets/image/anime.png'),
            )),
            SizedBox(
              height: 15.0,
            ),
            Card(
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Prénom:        Modeste\nNom:            AGBANGLA\nÂge:             19 ans\nProfession:    Etudiant\nUniversité:    EPITECH Bénin",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'JosefinSans',
                      fontSize: 18.0,
                      height: 1.5),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Card(
              color: Colors.transparent,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                    "Je suis actuellement étudiant en 1ère année de Bachelor en   Expertise Informatique à EPITECH Bénin. Je suis passionné par tout ce qui touche à l’informatique.",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'JosefinSans',
                        fontSize: 15.0,
                        height: 1.5),
                    textAlign: TextAlign.center),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
