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
                Card(elevation: 8, color: Colors.red, child: Text('Card 1')),
                SizedBox(height: 15),
                Text('Perbandingan Card dengan Container'),
                SizedBox(height: 15),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.red,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Text('Container 1'),
                ),
                SizedBox(height: 15),
                Card(
                  color: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Shape Bingkai persegi panjang",
                      style: TextStyle(fontSize: 12.0),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  margin: EdgeInsets.all(16.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Margin Card",
                      style: TextStyle(fontSize: 10.0),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(color: Colors.red, width: 2),
                  ),
                  borderOnForeground: true, // false
                  child: Text(
                    "Border tidak menimpa konten",
                    style: TextStyle(fontSize: 10.0),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  color: Colors.red,
                  clipBehavior: Clip.antiAlias,
                  child: Text("Anti alakk", style: TextStyle(fontSize: 14.0)),
                ),
                SizedBox(height: 15),
                Card(
                  color: Colors.red,
                  semanticContainer: true,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Semantic true",
                      style: TextStyle(fontSize: 14.0),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  color: Colors.red,
                  semanticContainer: false,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Semantic False",
                      style: TextStyle(fontSize: 14.0),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  shadowColor: Colors.red,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("bcbebceuc", style: TextStyle(fontSize: 14.0)),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  color: Colors.yellow,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Custom border Radius Card",
                      style: TextStyle(fontSize: 14.0),
                    ),
                  ),
                ),
                SizedBox(height: 15),

                // TENTANG SAYA
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
                          Text(
                            "Tentang Saya",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Color.fromRGBO(3, 61, 52, 1),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            "Sekarang saya sedang konsisten untuk terus belajar dan mengerjakan coding setiap hari. Saya berusaha menjaga ritme ini supaya kemampuan saya semakin berkembang dari waktu ke waktu.",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Color.fromRGBO(3, 61, 52, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),

                // KARTU NAMA
                Card(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 400,
                        width: 500,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [Colors.black, Colors.grey]
                          ),
                          boxShadow: [
                            BoxShadow(
                              color:  Color.fromRGBO(255, 123, 0, 1),
                              blurRadius: 10,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Color.fromRGBO(255, 123, 0, 1), width: 5),
                                ),
                                child: Center(
                                  child: CircleAvatar(
                                    radius: 70,
                                    backgroundColor: Colors.white,
                                    foregroundImage: AssetImage('assets/images/cungpruy.jpg'),
                                    
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5,),
                            Text('Rio Achyar',
                              style: TextStyle(
                                color: Color.fromRGBO(255, 123, 0, 1),
                                fontWeight: FontWeight.bold,
                                fontSize: 30
                              ),
                            ),
                            SizedBox(height: 10,),
                            Container(
                              height: 40,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 123, 0, 1),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(9),
                                child: Text(
                                  'Learning Flutter',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 15,),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Column(
                                    children: [
                                      Text('1',
                                        style: TextStyle(
                                          fontSize: 22,
                                          color: Color.fromRGBO(255, 123, 0, 1),
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Text('Followers',
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Color.fromRGBO(255, 123, 0, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 40,
                                    child: VerticalDivider(
                                      thickness: 1,
                                      color: Color.fromRGBO(255, 123, 0, 1),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Text('8 Weeks',
                                        style: TextStyle(
                                          fontSize: 22,
                                          color: Color.fromRGBO(255, 123, 0, 1),
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Text('Experience',
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Color.fromRGBO(255, 123, 0, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 40,
                                    child: VerticalDivider(
                                      thickness: 1,
                                      color: Color.fromRGBO(255, 123, 0, 1),
                                    ),
                                  ),
                                  Column(
                                    children: [
                                      Text('50++',
                                        style: TextStyle(
                                          fontSize: 22,
                                          color: Color.fromRGBO(255, 123, 0, 1),
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                      SizedBox(height: 5,),
                                      Text('Repository',
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Color.fromRGBO(255, 123, 0, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        
                      ),
                      
                    ],
                  ),
                ),
                SizedBox(height: 30,),

                Card(
                  color: Color.fromRGBO(29, 214, 95, 1),
                  elevation: 10,
                  margin: EdgeInsets.all(16),
                  child: Container(
                    height: 500,
                    width: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ListTile(
                          leading: Image.asset('assets/images/21savage.jpeg'),
                          title: Text('A Lot',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          subtitle: Text('21 Savage',
                            style: TextStyle(
                              color: Colors.black,            
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                          'How much money you got? (A lot)\nHow many problems you got? (A lot)\nHow many people done doubted you? (A lot)\nLeft you out to rot? (A lot)\nHow many pray that you flop? (A lot)\nHow many lawyers you got? (A lot)\nHow many times you got shot? (A lot)\nHow many niggas you shot? (A lot)\nHow many times did you ride? (A lot)\nHow many niggas done died? (A lot)\nHow many times did you cheat? (A lot)\nHow many times did you lie? (A lot)\nHow many times did she leave? (A lot)\nHow many times did she cry? (A lot)\nHow many chances she done gave you fuckin around with these thots? (A lot)\n',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),

                // CREDIT CARD
                Card(
                  child: Column(
                    children: [
                      Container(
                        height: 220,
                        width: 350,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(204, 255, 0, 1),
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(Icons.credit_card, color: Colors.white70, size: 32),
                                    Icon(Icons.contactless, color: Colors.white54, size: 32),                   
                                  ],
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Text('1111 2222 4444 5555',
                                textAlign: TextAlign.start,
                                
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 100,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
