import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final int index;

  DetailPage(this.index);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('The details page'),
      ),
      body: Center(
        child: Text(
          'The details page #$index',
          style: TextStyle(fontSize: 30.0),
        ),
      ),
    );
  }
}
