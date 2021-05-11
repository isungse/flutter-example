import 'package:flutter/material.dart';
//import 'package:phone_book_flutter/widgets/number_tile.dart';
import 'package:flutter/cupertino.dart';

class DeptHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          ListTile(
            leading: Icon(Icons.contact_phone, color: Colors.blueGrey,),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: IconButton(
              icon: Icon(Icons.arrow_forward, color: Colors.red,size: 30.0,),
              onPressed: () {
                Navigator.pushNamed(context, '/first');
              },
            ),
//            onTap: () {
            //             Navigator.pushNamed(context, '/first');
            //           },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 1,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
          ListTile(
            leading: Icon(Icons.contact_phone),
            title: Text(
              '진료부',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
              ),
            ),
            trailing: Icon(Icons.arrow_forward),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.green,
              thickness: 2,
            ),
          ),
        ],
      ),
    );
  }
}
