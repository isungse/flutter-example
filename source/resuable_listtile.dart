import 'package:flutter/material.dart';

class ClinicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.red,
          title: Text('진료과장 / 외래'),
        ),
        body: ListView(
          physics: BouncingScrollPhysics(),
          children: [
            ListTileWidget(
              title: 'test1',
            ),
            ListTileWidget(
              title: 'test2',
            ),
            ListTileWidget(
              title: 'test3',
            ),
          ],
        ));
  }
}

class ListTileWidget extends StatelessWidget {
  final String title;

  const ListTileWidget({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.person),
      title: Text(
        title,
        style: TextStyle(
            fontSize: 17.0, fontWeight: FontWeight.w700, color: Colors.black87),
      ),
    );
  }
}
