import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  runApp(const MyApp());
}

class  MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //
    // home: Image.asset('images/cat.jpg')
    // home: Container( width: 50, height: 50, color: Colors.blue) // 숫자 단위는 LP 50LP=1.2cm
    //   home: Center(
    //     child: Container( width: 50, height: 50, color: Colors.purple), 자식 만들기(위젯 안에 위젯 넣기
    //   )
      home: Scaffold(
        appBar: AppBar(),
        body: Row( // Row는 메인 axis가 가로, Column은 메인 axis가 세로축
          mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 가로축
          crossAxisAlignment: CrossAxisAlignment.center, // 세로축
          children: [
            Icon(Icons.star),
            Icon(Icons.start),
            Icon(Icons.home)

          ],
        ),
        bottomNavigationBar: BottomAppBar(child: Text('BottomAppBar Test'),),
      )
    );
  }
}


