import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {

  final String title;
  final Color colour;

  ListTileWidget({@required this.title, this.colour});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.person),
      title: Text(
        title,
        style: TextStyle(
            fontSize: 17.0, fontWeight: FontWeight.w700, color: colour),
      ),
    );
  }
}
