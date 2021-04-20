import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:phone_book_flutter/widgets/pnumber_tile.dart';
import 'package:url_launcher/url_launcher.dart';

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
          ExpansionTile(
            leading: Icon(Icons.group_add),
            //          key: PageStorageKey(title),
            title: Text(
              '신장내과',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            children: [
              ListTileWidget(title: 'test1'),
              ListTileWidget(
                title: ('test2'),
              ),
              ListTileWidget(
                title: '김소미   9100',
                colour: Colors.teal,
                //url: 'tel:01099812151',
              ),
            ],
          ),
          ExpansionTile(
            leading: Icon(Icons.group_add),
            title: Text(
              '정형외과',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            children: [
              ListTileWidget(title: 'test1'),
              ListTileWidget(
                title: ('test2'),
              ),
              ListTileWidget(
                title: '김소미   9100',
                colour: Colors.teal,
                number: "tel:01099812151",
              ),
            ],
          ),
          ExpansionTile(
            leading: Icon(Icons.group_add),
            title: Text(
              '소화기내과',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            children: [
              ListTileWidget(title: 'test1'),
              ListTileWidget(
                title: ('test2'),
              ),
              ListTileWidget(
                title: '김소미   9100',
                colour: Colors.teal,
              ),
            ],
          ),
          ExpansionTile(
            leading: Icon(Icons.group_add),
            title: Text(
              '신경외과',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            children: [
              ListTileWidget(title: 'test1'),
              ListTileWidget(
                title: ('test2'),
              ),
              ListTileWidget(
                title: '김소미   9100',
                colour: Colors.teal,
              ),
            ],
          ),
          ExpansionTile(
            leading: Icon(Icons.group_add),
            title: Text(
              '심장내과',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            children: [
              ListTileWidget(title: 'test1'),
              ListTileWidget(
                title: ('test2'),
              ),
              ListTileWidget(
                title: '김소미   9100',
                colour: Colors.teal,
              ),
            ],
          ),
          ExpansionTile(
            leading: Icon(Icons.group_add),
            title: Text(
              '류마티스내과',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            children: [
              ListTileWidget(title: 'test1'),
              ListTileWidget(
                title: ('test2'),
              ),
              ListTileWidget(
                title: '김소미   9100',
                colour: Colors.teal,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
