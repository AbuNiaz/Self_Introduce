import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Abu Niaz Portfolio'),
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications))
        ],
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 30,
            ),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/me.jpg'),
            ),
            SizedBox(
              height: 5,
            ),
            Text('ABU NIAZ',
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 5,
            ),
            Text('ID: 193-35-507',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 5,
            ),
            Text('Dept. Of Software Engineering',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
            SizedBox(
              height: 5,
            ),
            Text('Daffodil international University',
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold)),
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(
              child: Text(
                'Edit profile',
              ),
              decoration: BoxDecoration(color: Colors.blue),
            )
          ],
        ),
      ),
    );
  }
}
