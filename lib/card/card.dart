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
                      color: Colors.red,
                      child: Text(
                        'Card 1',
                        
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.red,
                      ),
                      child: Text(
                        'Container 1',
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
  }
}