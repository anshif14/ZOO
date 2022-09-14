import 'package:flutter/material.dart';
import 'package:zoo/screens/elephant.dart';
import 'package:zoo/screens/lion.dart';
import 'package:zoo/screens/tiger.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Zoo"), backgroundColor: Colors.green),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Text(
                    'Animals',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                    textAlign: TextAlign.center,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        // ------------------------------ lion

                        Container(
                          margin: EdgeInsets.all(20),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.green, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                height: 100,
                                width: 130,
                                child: Image.asset(
                                    'assets/images/img_1.png',
                                    width: 100,
                                    height: 100),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  ),
                                ]),
                              ),
                              Text(
                                'Lion',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // ----------------------------------- tiger
                        Container(
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.green, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.asset(
                                    'assets/images/img.png',
                                    scale: 5.0,
                                    height: 100),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  ),

                                ]),
                              ),
                              Text(
                                'Tiger',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Tiger()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // --------------------------------------
                        // ------------------------------ elephant

                        Container(
                          margin: EdgeInsets.all(20),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.green, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                  'https://cdn.mos.cms.futurecdn.net/uiCrUgVCf64TzEdTM8x9aD.jpg',
                                  scale: 3.0,
                                  height: 100,
                                ),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'Elephant',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Elephant()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // -----------------------------------
                        // ------------------------------ leopard

                        Container(
                          margin: EdgeInsets.all(20),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.green, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                  'https://wildlifesos.org/wp-content/uploads/2020/03/Leopard-jiya.jpg',
                                  scale: 5.0,
                                  height: 100,
                                ),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'Leopard',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // -----------------------------------
                      ],
                    ),
                  ),
                ],
              ),
              // ---------------------- birds
              Column(
                children: [
                  Text(
                    'Birds',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                    textAlign: TextAlign.center,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        // ------------------------------ eagle

                        Container(
                          margin: EdgeInsets.all(20),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.redAccent, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                    'https://cdn.britannica.com/92/152292-050-EAF28A45/Bald-eagle.jpg',
                                    scale: 8.0,
                                    height: 100),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'Eagle',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // ----------------------------------- kingfisher
                        Container(
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.redAccent, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                  'https://media.istockphoto.com/photos/common-european-kingfisher-emerging-abstract-picture-id1280226626?k=20&m=1280226626&s=612x612&w=0&h=tZ9-RDwkPPqEzxfNysDtC3Ik5dIcXXwa7nZYu2nNHyI=',
                                  scale: 1.0,
                                  height: 100,
                                ),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'King fisher',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // --------------------------------------
                        // ------------------------------ elephant

                        Container(
                          margin: EdgeInsets.all(20),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.redAccent, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                  'https://www.thesprucepets.com/thmb/i7WQGhM_FSpszuPA1d-OtD71nak=/3865x2576/filters:no_upscale():max_bytes(150000):strip_icc()/close-up-of-gold-and-blue-macaw-perching-on-tree-962288862-5b50073e46e0fb0037c23c23.jpg',
                                  scale: 3.0,
                                  height: 100,
                                ),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'Macaw',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // -----------------------------------
                        // ------------------------------ peacok

                        Container(
                          margin: EdgeInsets.all(20),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.redAccent, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                  'https://cdn.britannica.com/37/154237-050-A76A506D/blue-peafowl-tail-Indian-peacock-courtship-displays.jpg',
                                  scale: 5.0,
                                  height: 100,
                                ),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'Peacock',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // -----------------------------------
                      ],
                    ),
                  ),
                ],
              ),

              // -------------------------- fish

              Column(
                children: [
                  Text(
                    'Fish',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 30),
                    textAlign: TextAlign.center,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        // ------------------------------ eagle

                        Container(
                          margin: EdgeInsets.all(20),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.blueAccent, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                    'https://cdn.britannica.com/79/65379-050-5CF52BAC/Shortfin-mako-shark-seas.jpg',
                                    scale: 8.0,
                                    height: 100),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'Shark',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // ----------------------------------- gold fish
                        Container(
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.blueAccent, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                  'https://i.insider.com/57a4db38dd089551028b465b?width=1136&format=jpeg',
                                  scale: 1.0,
                                  height: 100,
                                ),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'Gold Fish',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // --------------------------------------
                        // ------------------------------clown fish

                        Container(
                          margin: EdgeInsets.all(20),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.blueAccent, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                  'https://www.visitsealife.com/sydney/media/yfsfsugn/clownfish.jpg',
                                  scale: 3.0,
                                  height: 100,
                                ),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'Clown fish',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // -----------------------------------
                        // ------------------------------ fighter fish

                        Container(
                          margin: EdgeInsets.all(20),
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  colors: [Colors.blueAccent, Colors.white]),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  offset: Offset(2.0, 2.0),
                                  blurRadius: 10,
                                  spreadRadius: 1.0,
                                )
                              ]),
                          child: Column(
                            children: [
                              Container(
                                child: Image.network(
                                  'https://theaquariumguide.com/wp-content/uploads/2015/06/Low-Maintenance-Fish-Betta.jpg',
                                  scale: 1.0,
                                  height: 100,
                                ),
                                decoration: BoxDecoration(boxShadow: [
                                  BoxShadow(
                                    offset: Offset(2.0, 2.0),
                                    blurRadius: 10,
                                    spreadRadius: 1.0,
                                  )
                                ]),
                              ),
                              Text(
                                'Fighter fish',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontFamily: 'times new roman'),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Lion()));
                                },
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 30,
                                  width: 70,
                                  child:
                                      Icon(Icons.arrow_circle_right_outlined),
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.transparent,
                                      border: Border.all()),
                                ),
                              )
                            ],
                          ),
                        ),

                        // -----------------------------------
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
