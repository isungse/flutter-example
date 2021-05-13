import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<String> listof = [
    "Apple",
    "Food",
    "Product",
    "Item",
    "List View",
    "New App",
    "Design",
    "Job"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View Builder'),
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(
              icon: Icon(Icons.add),
              onPressed: () {
                debugPrint("Add");
              }),
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                debugPrint("Search");
              })
        ],
      ),
      body: Container(
        child: ListView.builder(
          physics: BouncingScrollPhysics(),
          itemBuilder: (_, int index) => listDataItem(
            this.listof[index],
          ),
          itemCount: this.listof.length,
        ),

      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
        onPressed: (){
          debugPrint("FB Button Click");
        },
      ),
    );
  }
}

class listDataItem extends StatelessWidget {
  String itemName;
  listDataItem(this.itemName);

  @override
  Widget build(BuildContext context) {
    return Card(

      elevation: 7.0,

      child: Container(
        margin: EdgeInsets.all(7.0),
        padding: EdgeInsets.all(6.0),

        child: Row(
          children: <Widget>[
            CircleAvatar(
              child: Text(itemName[0]),
              backgroundColor: Colors.deepPurple,
              foregroundColor: Colors.white,
            ),
            Padding(padding: EdgeInsets.all(8.0)),
            Text(
              itemName,
              style: TextStyle(fontSize: 20.0),
            )
          ],
        ),
      ),
    );
  }
}
