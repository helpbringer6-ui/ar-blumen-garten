import 'package:flutter/material.dart';

class FlowerSelectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Blumen Auswahl')), 
      body: ListView(
        children: <Widget>[
          ListTile(title: Text('Rose')), 
          ListTile(title: Text('Tulpe')), 
          ListTile(title: Text('Sonnenblume')), 
        ],
      ),
    );
  }
}