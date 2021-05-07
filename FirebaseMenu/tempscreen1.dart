import 'package:flutter/material.dart';

class TempScreen1 extends StatefulWidget {
  @override
  _TempScreen1State createState() => _TempScreen1State();
}

class _TempScreen1State extends State<TempScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TempScreen2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/monday');
                },
                child: Text(
                  '월요일',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/tuesday');
                },
                child: Text(
                  '화요일',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/wednesday');
                },
                child: Text(
                  '수요일',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/thursday');
                },
                child: Text(
                  '목요일',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/friday');
                },
                child: Text(
                  '금요일',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/saturday');
                },
                child: Text(
                  '토요일',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 220.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(primary: Colors.teal),
                onPressed: () {
                  Navigator.pushNamed(context, '/sunday');
                },
                child: Text(
                  '일요일',
                  style: TextStyle(
                    fontSize: 17.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
