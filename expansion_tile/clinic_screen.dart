import 'package:flutter/material.dart';
import 'package:phone_book_flutter/widgets/pnumber_tile.dart';

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
          ListTileWidget(title: '신장내과', colour: Colors.black),
          ListTileWidget(title: '정형외과', colour: Colors.black),
          ListTileWidget(title: '소화기내과', colour: Colors.black),
          ListTileWidget(title: '신경외과', colour: Colors.blue),
          ListTileWidget(
            title: '심장내과',
            colour: Colors.red,
          ),
          ExpansionTile(
            leading: Icon(Icons.person),
            title: Text('류마티스내과'),
            children: [
              ListTile(
                title: Text('test1'),
              ),
              ListTile(
                title: Text('test2'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
