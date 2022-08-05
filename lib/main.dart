import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  runApp(const MyApp1());
  runApp(const MyApp2());
  runApp(const MyApp3());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class MyApp1 extends StatelessWidget {
  const MyApp1({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Inhome(),
    );
  }
}

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NHome(),
    );
  }
}

class MyApp3 extends StatelessWidget {
  const MyApp3({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: INHome(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
            child: Text(
              "MESANGER",
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 220, 87, 57)),
            ),
          )),
      body: Center(
        child: Row(
          children: const [
            CircleAvatar(
              backgroundImage: AssetImage("assets/me.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "Chats",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Inhome extends StatelessWidget {
  const Inhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: const [
            Divider(
              color: Colors.grey,
              thickness: 2,
              indent: 100,
              endIndent: 100,
              height: 30,
            ),
            Card(
              child: Text(
                "Search",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NHome extends StatelessWidget {
  const NHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: const [
            CircleAvatar(
              backgroundImage: AssetImage("assets/ola.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "ola",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/menna.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "menna",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/loly.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "loly",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/roro.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "rowaina",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/mony.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "mony",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class INHome extends StatelessWidget {
  const INHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: const [
            CircleAvatar(
              backgroundImage: AssetImage("assets/ola.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "ola",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/menna.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "menna",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/loly.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "loly",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/roro.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "rowaina",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
            CircleAvatar(
              backgroundImage: AssetImage("assets/mony.jfif"),
              radius: 60,
            ),
            SizedBox(height: 20),
            Text(
              "mony",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
