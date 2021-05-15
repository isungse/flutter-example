import 'package:flutter/material.dart';
//import 'details.dart';

class HomePage extends StatelessWidget {
  final List<String> listofitem = [
    "Apple",
    "Food",
    "Product",
    "Item",
    "List View",
    "New App",
    "Design",
    "Job",
    "TEST1"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ListView'),
        ),
        body: Container(
          margin: EdgeInsets.all(10.0),
          padding: EdgeInsets.all(10.0),
          child: ListView.builder(
            itemBuilder: (_, int index) => listDataItem(
              this.listofitem[index],
            ),
            itemCount: this.listofitem.length,
          ),
        ));
  }
}

class listDataItem extends StatelessWidget {
  String itemName;

  listDataItem(this.itemName);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        itemName,
        style: TextStyle(fontSize: 20.0),
      ),
//      onTap: (){
//        Navigator.push(context,
//            MaterialPageRoute(builder: (context) => DetailPage()));
//      },
    );
  }
}
