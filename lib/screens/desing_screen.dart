import 'package:flutter/material.dart';

class DesignScreen extends StatelessWidget {
  const DesignScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Design Screen')),
      ),
      body: Container(
        color: Colors.black,
        child: ListView(
          children: [
            FadeInImage(
              placeholder: AssetImage('assets/loading-load.gif'),
              image: AssetImage('assets/lotr.jpeg'),
              height: 200,
              fit: BoxFit.cover,
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 40),
              padding: EdgeInsets.all(20),
              color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Titulo',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                      Text('Subtitulo'),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.redAccent,
                      ),
                      Text('41'),
                    ],
                  )
                ],
              ),
            ),
            Container(
              color: Colors.greenAccent,
              margin: EdgeInsets.only(top: 20),
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Icon(Icons.phone),
                      Text('Call'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.miscellaneous_services),
                      Text('Misc'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.notifications),
                      Text('Notf'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.yellowAccent,
              margin: EdgeInsets.only(top: 40),
              padding: EdgeInsets.all(20),
              child: Text(
                  'Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum'),
            )
          ],
        ),
      ),
    );
  }
}
