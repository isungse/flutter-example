import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ListTileWidget extends StatelessWidget {
  final String title;
  final Color colour;
  final String number;

  ListTileWidget({@required this.title, this.colour, this.number});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.person),
      title: Text(
        title,
        style: TextStyle(
            fontSize: 17.0, fontWeight: FontWeight.w700, color: colour),
      ),

      onTap: () async => {await launch(number)},
//      onTap: () async => {await launch(url)},
    );
  }
}
