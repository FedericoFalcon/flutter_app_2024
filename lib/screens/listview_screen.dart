import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ListView'),
        ),
        body: ListView(physics: BouncingScrollPhysics(), children: [
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
          ListTile(
            title: Text('Titulo'),
            subtitle: Text('Subtitulo'),
            leading: Icon(Icons.access_alarm),
            trailing: Icon(Icons.arrow_forward),
          ),
        ]));
  }
}
