import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile',
      home: MyCard(),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 99, 135, 242),
      appBar: AppBar(
        title: const Text(
          "Profile",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 39, 65, 140),
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/myprofile.jpg'),
                radius: 70.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[850],
            ),
            const Text('Name',
              style: TextStyle(color: Colors.white, letterSpacing: 2.0)),
            const SizedBox(
              height: 10.0,
            ),
            const Text('김동년',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              )
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text('Student ID',
              style: TextStyle(color: Colors.white, letterSpacing: 2.0)),
            const SizedBox(
              height: 10.0,
            ),
            const Text('C084007',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              )
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text('Major',
              style: TextStyle(color: Colors.white, letterSpacing: 2.0)),
            const SizedBox(
              height: 10.0,
            ),
            const Text('소프트웨어융합학과',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold
              )
            ),
            const SizedBox(height: 30.0),
            const Row(
              children: [
                SizedBox(width: 10.0),
                Text(
                  'Hobby  ',
                  style: TextStyle(color: Colors.white, fontSize: 16.0),
                ),
                Icon(Icons.search, color: Colors.white, size: 16.0),
              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Row(
              children: [
                SizedBox(width: 10.0),
                Icon(Icons.movie, color: Colors.white, size: 20.0),
                Text(
                  ' 영화감상',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(width: 10.0),
                Icon(Icons.airplane_ticket, color: Colors.white, size: 20.0),
                Text(
                  ' 여행',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(width: 10.0),
                Icon(Icons.casino, color: Colors.white, size: 20.0),
                Text(
                  ' 보드게임',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}