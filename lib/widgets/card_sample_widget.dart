import 'package:flutter/material.dart';

class CardSampleWidget extends StatelessWidget {
  final String titulo;
  final String? subtitulo;

  CardSampleWidget({
    super.key,
    required this.titulo,
    this.subtitulo,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: ListTile(
              title: Text(titulo),
              subtitle: Text(subtitulo ?? 'No sub'),
              leading: const Icon(Icons.image),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                    onPressed: () => {print('Hice click en cancelar')},
                    child: Text('Cancelar')),
                SizedBox(
                  width: 15,
                ),
                ElevatedButton(
                    onPressed: () => {print('Hice click en aceptar')},
                    child: Text('Aceptar')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
