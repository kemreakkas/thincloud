// ignore_for_file: file_names, unnecessary_import, implementation_imports

import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:thincloud/DomainPage.dart';
import 'package:thincloud/creditcard/cardAdd.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double widthfull = MediaQuery.of(context).size.width;
    double heightfull = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[
                Color.fromARGB(255, 130, 124, 174),
                Color.fromARGB(
                  255,
                  132,
                  183,
                  220,
                ),
              ])),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: heightfull / 5,
                    width: widthfull / 2 - 50,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Kartekle()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              side: BorderSide(color: Colors.white)),
                          elevation: 50,
                          primary: const Color.fromARGB(
                            255,
                            132,
                            183,
                            220,
                          ),
                          onPrimary: Colors.white,
                          shadowColor: const Color.fromARGB(255, 130, 124, 174),
                        ),
                        child: const Text('Kredi kartı')),
                  ),
                  SizedBox(
                    height: heightfull / 5,
                    width: widthfull / 2 - 50,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              side: BorderSide(color: Colors.white)),
                          elevation: 50,
                          primary: const Color.fromARGB(
                            255,
                            132,
                            183,
                            220,
                          ),
                          onPrimary: Colors.white,
                          shadowColor: const Color.fromARGB(255, 130, 124, 174),
                        ),
                        child: const Text('Login sayfası')),
                  ),
                ],
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: heightfull / 5,
                    width: widthfull / 2 - 50,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const DomainPage()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              side: BorderSide(color: Colors.white)),
                          elevation: 50,
                          primary: const Color.fromARGB(
                            255,
                            132,
                            183,
                            220,
                          ),
                          onPrimary: Colors.white,
                          shadowColor: const Color.fromARGB(255, 130, 124, 174),
                        ),
                        child: const Text('Domain sayfası')),
                  ),
                  SizedBox(
                    height: heightfull / 5,
                    width: widthfull / 2 - 50,
                    child: ElevatedButton(
                        onPressed: () {
                          /*   Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const FileupPage()),
                          );*/
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              side: BorderSide(color: Colors.white)),
                          elevation: 50,
                          primary: const Color.fromARGB(
                            255,
                            132,
                            183,
                            220,
                          ),
                          onPrimary: Colors.white,
                          shadowColor: const Color.fromARGB(255, 130, 124, 174),
                        ),
                        child: const Text('file hub sayfası')),
                  )
                ],
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: heightfull / 5,
                    width: widthfull / 2 - 50,
                    child: ElevatedButton(
                        onPressed: () {
                          /* Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const BosPage()),
                          );*/
                        },
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              side: BorderSide(color: Colors.white)),
                          elevation: 50,
                          primary: const Color.fromARGB(
                            255,
                            132,
                            183,
                            220,
                          ),
                          onPrimary: Colors.white,
                          shadowColor: const Color.fromARGB(255, 130, 124, 174),
                        ),
                        child: const Text(' Boş buton')),
                  ),
                  SizedBox(
                    height: heightfull / 5,
                    width: widthfull / 2 - 50,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0),
                              side: BorderSide(color: Colors.white)),
                          elevation: 50,
                          primary: const Color.fromARGB(
                            255,
                            132,
                            183,
                            220,
                          ),
                          onPrimary: Colors.white,
                          shadowColor: const Color.fromARGB(255, 130, 124, 174),
                        ),
                        child: const Text('Boş buton 2')),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
