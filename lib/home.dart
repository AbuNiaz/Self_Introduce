import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Abu Niaz Portfolio'),
        backgroundColor: Colors.teal,
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(
              child: Text('Edit Profile'),
              decoration: BoxDecoration(color: Colors.pinkAccent),
            )
          ],
        ),
      ),
    );
  }
}
