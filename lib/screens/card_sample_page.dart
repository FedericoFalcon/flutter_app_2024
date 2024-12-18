import 'package:flutter/material.dart';
import '../widgets/card_sample_widget.dart';

class CardSampleScreen extends StatelessWidget {
  const CardSampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          CardSampleWidget(titulo: 'Titulo por parametro'),
          Card(
            elevation: 10,
            child: FadeInImage(
              placeholder: AssetImage('assets/loading-load.gif'),
              image: AssetImage('assets/lotr.jpeg'),
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
