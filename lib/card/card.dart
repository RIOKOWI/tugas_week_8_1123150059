import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Card"),
              centerTitle: true,
              actions: const [],
            ),
            body: SingleChildScrollView(
              child: Center(
                child: Container(
                  child: Column(
                    children: [
                      Card(
                        elevation: 8,
                        color: Colors.red,
                        child: Text(
                          'Card 1',
                        ),
                      ),
                      SizedBox(height: 15,),
                      Text('Perbandingan Card dengan Container'),
                      SizedBox(height: 15,),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.red,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 10,
                              offset: Offset(0, 4)
                            )
                          ]
                        ),
                        child: Text(
                          'Container 1',
                        ),
                      ),
                      SizedBox(height: 15,),
                      Card(
                        color: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                        child: Text("Shape Bingkai persegi panjang", 
                          style: TextStyle(fontSize: 12.0)),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Card(
                        margin: EdgeInsets.all(16.0),
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Margin Card", style: TextStyle(fontSize: 10.0)),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Card(
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                        side: BorderSide(color: Colors.red, width: 2),
                        ),
                        borderOnForeground: true, // false
                        child: Text("Border tidak menimpa konten", style: TextStyle(fontSize: 10.0)),
                      ),
                      SizedBox(height: 15,),
                      Card(
                        color: Colors.red,
                        clipBehavior: Clip.antiAlias,
                        child: Text("Anti alakk", style: TextStyle(fontSize: 14.0)),
                      ),
                      SizedBox(height: 15,),
                      Card(
                        color: Colors.red,
                        semanticContainer: true,
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Semantic true", style: TextStyle(fontSize: 14.0)),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Card(
                        color: Colors.red,
                        semanticContainer: false,
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Semantic False", style: TextStyle(fontSize: 14.0)),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Card(
                        shadowColor: Colors.red,
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("bcbebceuc", style: TextStyle(fontSize: 14.0)),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Card(
                        color: Colors.yellow,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Custom border Radius Card", style: TextStyle(fontSize: 14.0)),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
                        child: Card(
                          color: const Color.fromRGBO(204, 255, 0, 1),
                          elevation: 10,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Tentang Saya",
                                  textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color.fromRGBO(3, 61, 52 , 1)
                                    ),
                                  ),
                                  SizedBox(height: 10,),
                                  Text("Sekarang saya sedang konsisten untuk terus belajar dan mengerjakan coding setiap hari. Saya berusaha menjaga ritme ini supaya kemampuan saya semakin berkembang dari waktu ke waktu.",
                                  textAlign: TextAlign.justify,
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Color.fromRGBO(3, 61, 52 , 1)
                                    ),
                                  ),
                                ],
                              ),
                          ),
                        ),
                      ),
                      SizedBox(height: 15,),
                      Card(
                        elevation: 20,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [Colors.black, Colors.grey,]
                                )
                            ),
                            child: Text('rio'),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          );
  }
}