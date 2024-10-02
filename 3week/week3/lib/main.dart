import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'League of Legend ID card',
      home: MyCard(),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(148, 189, 242, 1),
      appBar: AppBar(
        title: const Text("League of Legend Heroes"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(82, 101, 244, 194),
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center, // 중앙 정렬로 변경
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundColor: Colors.amberAccent,
                radius: 70.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[850],
            ),
            const Center( // Center 위젯으로 감싸기
              child: Text('Name',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0)),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Center( // Center 위젯으로 감싸기
              child: Text('Master Yi',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
                )
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Center( // Center 위젯으로 감싸기
              child: Text('Master Yi power level',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0)),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Center( // Center 위젯으로 감싸기
              child: Text('20',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}