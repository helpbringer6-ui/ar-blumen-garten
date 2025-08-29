import 'package:flutter/material.dart';

class ARVisualizationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AR Visualisierung')), 
      body: Center(
        child: Text(
          'Hier wird die AR Visualisierung der Blumen gezeigt',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}