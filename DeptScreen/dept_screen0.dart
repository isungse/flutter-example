import 'package:flutter/material.dart';

class DeptScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.blueAccent,
        title: Text('HOME'),
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          SizedBox(
            height: 30.0,
            child: Divider(
              color: Colors.white,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '진료과',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            onTap: () {
              Navigator.pushNamed(context, '/first');
            },
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/first2');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '병동/ICU/영양/주사실/간호부',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.contact_phone_rounded,
              color: Colors.blueGrey,
            ),
            title: Text(
              '외래데스크',
              style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
            ),
            trailing: IconButton(
              icon: Icon(
                Icons.arrow_forward,
                color: Colors.red,
                size: 25.0,
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
            ),
          ),
          SizedBox(
            height: 10.0,
            child: Divider(
              color: Colors.grey,
              thickness: 0.5,
            ),
          ),
        ],
      ),
    );
  }
}
