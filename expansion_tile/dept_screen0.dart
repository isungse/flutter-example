import 'package:flutter/material.dart';

class DeptScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('DeptScreen 0'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                },
                child: Text('진료실/외래'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SizedBox(
              width: 200.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
                child: Text('병동'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SizedBox(
              width: 200.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                },
                child: Text('AK/ ES/ ICU/ OR'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SizedBox(
              width: 200.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/fourth');
                },
                child: Text('영상/ 진검/ 기능검사'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SizedBox(
              width: 200.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/fifth');
                },
                child: Text('검진팀'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SizedBox(
              width: 200.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/sixth');
                },
                child: Text('원무과'),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            SizedBox(
              width: 200.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/seventh');
                },
                child: Text('행정/ 기타'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
