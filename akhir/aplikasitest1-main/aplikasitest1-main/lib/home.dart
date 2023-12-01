import 'package:aplikasitest1/routes.dart';
import 'package:aplikasitest1/welcomepage.dart';
import 'package:flutter/material.dart';


class home extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
        title: Text('Logic Gate',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: BorderSide.strokeAlignCenter,
          color: const Color.fromARGB(255, 244, 244, 246)
        ),),
         backgroundColor: Color.fromARGB(255, 30, 29, 29),
      ),
backgroundColor: Color.fromARGB(0, 18, 144, 142),
body: Container(
  color: Colors.white38,
   child: GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 12,
                mainAxisSpacing: 20,
                crossAxisCount: 1,
                childAspectRatio: 181 / 223,
                children: <Widget>[
                  Card(
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                        MaterialPageRoute(builder: (context) => WelcomePage()));
                      },
                      splashColor: Colors.black,
                      child: Column(
                        children: [
                          Image.asset(
                              'assets/images/and.png',
                              
                              ),
                              
                          Text(
                            "AND LOGIC GATE",
                            textAlign: TextAlign.end,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              
                            ),
                          ),
                          Column(
                            children: [
                              
                            ],
                          )
                        ],
                      ),
                    ),
     ),
      Card(
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.black,
                      child: Column(
                        children: [
                          Image.asset(
                              'assets/images/or.png',
                              ),
                              
                          Text(
                            "OR LOGIC GATE",
                            textAlign: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Column(
                            children: [
                             
                            ],
                          )
                        ],
                      ),
                    ),
     ),
      Card(
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.black,
                      child: Column(
                        children: [
                          Image.asset(
                              'assets/images/not.png',
                              ),
                              
                          Text(
                            "NOT LOGIC GATE",
                            textAlign: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Column(
                            children: [
                             
                            ],
                          )
                        ],
                      ),
                    ),
     ),
      Card(
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.black,
                      child: Column(
                        children: [
                          Image.asset(
                              'assets/images/nand.png',
                              ),
                              
                          Text(
                            "NAND LOGIC GATE",
                            textAlign: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  '',
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 217, 212, 197),
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
     ),
      Card(
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.black,
                      child: Column(
                        children: [
                          Image.asset(
                              'assets/images/nor.png',
                              ),
                              
                          Text(
                            "AND LOGIC GATE",
                            textAlign: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Column(
                            children: [
                             
                            ],
                          )
                        ],
                      ),
                    ),
     ),
      Card(
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.black,
                      child: Column(
                        children: [
                          Image.asset(
                              'assets/images/and.png',
                              ),
                              
                          Text(
                            "AND LOGIC GATE",
                            textAlign: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Column(
                            children: [
                             
                            ],
                          )
                        ],
                      ),
                    ),
     ),
      Card(
                    child: InkWell(
                      onTap: () {},
                      splashColor: Colors.black,
                      child: Column(
                        children: [
                          Image.asset(
                              'assets/images/xor.png',
                              ),
                              
                          Text(
                            "AND LOGIC GATE",
                            textAlign: null,
                            style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          Column(
                            children: [
                              
                            ],
                          )
                        ],
                      ),
                    ),
     )
     ]
       ),
)

    );
    
      
    
  }
}