import 'package:flutter/material.dart';

class Parcours extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF237A60),
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Mon Parcours",
            style: TextStyle(
              fontFamily: 'JosefinSans',
              fontSize: 30.0,
            ),
          ),
          backgroundColor: Color(0xFF237A60),
          elevation: 20.0,
        ),
        body: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Container(
              child: Column(
                children: [
                  const Icon(Icons.school),
                  SizedBox(
                    height: 15.0,
                  ),
                  Card(
                    color: Colors.transparent,
                    child: Row(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              "Bachelor en Expertise Informatique\n\nEPITECH, Cotonou        \n\nsept.2020 - 2025",
                              style: TextStyle(
                                fontFamily: 'JosefinSans',
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.school),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Card(
                    color: Colors.transparent,
                    child: Row(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              "Baccalaur??at F3 (Electrotechnique)\n\nDON-BOSCO, Parakou          \n\nao??t 2020",
                              style: TextStyle(
                                fontFamily: 'JosefinSans',
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.school),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Card(
                    color: Colors.transparent,
                    child: Row(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              "Dipl??me de Technicien Industrielle\n\nDON-BOSCO, Parakou           \n\nao??t 2020",
                              style: TextStyle(
                                fontFamily: 'JosefinSans',
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.school),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  const Icon(Icons.search),
                  Card(
                    color: Colors.transparent,
                    child: Row(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              "Electronique \nGuerra Tech Hub, Parakou.\n\nAu sein de l'ONG Guerra Tech Hub, nous avons appris ?? manipuler et ?? programmer les robots modulaires mBot.",
                              style: TextStyle(
                                fontFamily: 'JosefinSans',
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.search),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  const Icon(Icons.volunteer_activism),
                  Card(
                    color: Colors.transparent,
                    child: Row(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              "EPITECH JAM\nEPITECH, Cotonou\nChef d'??quipe : Organisation et Attribution des t??ches.\nD??veloppement d'un site web basic traitant de l'??volution de la monnaie.\nUtilisation de : HTML - CSS.",
                              style: TextStyle(
                                fontFamily: 'JosefinSans',
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.volunteer_activism),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Card(
                    color: Colors.transparent,
                    child: Row(
                      textDirection: TextDirection.rtl,
                      children: <Widget>[
                        const Expanded(
                          child: Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Text(
                              "EPITECH JAM\nEPITECH, Cotonou\nR??alisation d'un jeu en mode console (terminal) inspir?? du jeu HANGMAN.\nUtilisation de : LNCURSES - C.",
                              style: TextStyle(
                                fontFamily: 'JosefinSans',
                                fontSize: 18.0,
                              ),
                            ),
                          ),
                        ),
                        const Icon(Icons.volunteer_activism),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
