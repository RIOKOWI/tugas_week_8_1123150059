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
            body: Center(
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
                    )
                  ],
                ),
              ),
            ),
          );
  }
}