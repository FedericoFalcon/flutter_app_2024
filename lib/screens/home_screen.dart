import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'APPBAR',
            style: TextStyle(
                color: Color.fromARGB(255, 243, 244, 245),
                fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 7, 66, 128),
        ),
        body: Center(
            child: Text(
          'HomeScreen',
          style: TextStyle(fontSize: 40),
        )),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('hice click');
          },
          child: Icon(Icons.add_a_photo, size: 35),
        ));
  }
}
