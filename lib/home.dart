import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Abu Niaz Portfolio'),
        elevation: 0,
      ),
      drawer: Drawer(
        child: ListView(
          children: const [DrawerHeader(child: Text('Edit profile'))],
        ),
      ),
    );
  }
}
