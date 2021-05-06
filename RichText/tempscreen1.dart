import 'package:flutter/material.dart';
import 'package:phone_book_flutter/widgets/number_tile.dart';

class TempScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text('5월 둘째주 식단표(중식)'),
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          ExpansionTile(
              leading: Icon(Icons.local_dining),
              title: Text(
                '월요일',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTile(
                  title: Text(
                    '청국장, 쌀밥, 김치',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 17.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ]),
          ExpansionTile(
              leading: Icon(Icons.local_dining),
              title: Text(
                '화요일',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTile(
                  title: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          style: DefaultTextStyle.of(context).style,
                          children: <TextSpan>[
                            TextSpan(
                              text: '쌀밥  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            ),
                            TextSpan(
                              text: '삼겹살  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.red),
                            ),
                          ])),
                ),
              ]),
          ExpansionTile(
              leading: Icon(Icons.local_dining),
              title: Text(
                '수요일',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTile(
                  title: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          style: DefaultTextStyle.of(context).style,
                          children: <TextSpan>[
                            TextSpan(
                              text: '쌀밥  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            ),
                            TextSpan(
                              text: '삼겹살  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.red),
                            ),
                          ])),
                ),
              ]),
          ExpansionTile(
              leading: Icon(Icons.local_dining),
              title: Text(
                '목요일',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTile(
                  title: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          style: DefaultTextStyle.of(context).style,
                          children: <TextSpan>[
                            TextSpan(
                              text: '쌀밥  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            ),
                            TextSpan(
                              text: '삼겹살  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.red),
                            ),
                          ])),
                ),
              ]),
          ExpansionTile(
              leading: Icon(Icons.local_dining),
              title: Text(
                '금요일',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTile(
                  title: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          style: DefaultTextStyle.of(context).style,
                          children: <TextSpan>[
                            TextSpan(
                              text: '쌀밥  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            ),
                            TextSpan(
                              text: '삼겹살  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.red),
                            ),
                          ])),
                ),
              ]),
          ExpansionTile(
              leading: Icon(Icons.local_dining),
              title: Text(
                '토요일',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTile(
                  title: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          style: DefaultTextStyle.of(context).style,
                          children: <TextSpan>[
                            TextSpan(
                              text: '쌀밥  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            ),
                            TextSpan(
                              text: '삼겹살  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.red),
                            ),
                          ])),
                ),
              ]),
          ExpansionTile(
              leading: Icon(Icons.local_dining),
              title: Text(
                '일요일',
                style: TextStyle(fontSize: 17.0, fontWeight: FontWeight.w700),
              ),
              children: [
                ListTile(
                  title: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          style: DefaultTextStyle.of(context).style,
                          children: <TextSpan>[
                            TextSpan(
                              text: '쌀밥  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black),
                            ),
                            TextSpan(
                              text: '삼겹살  ',
                              style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.red),
                            ),
                          ])),
                ),
              ]),
        ],
      ),
    );
  }
}
