import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemCount: 6,
      itemBuilder: (context, index) {
        return Card(
          color: Colors.red,
        );
      },
    );
  }
}
