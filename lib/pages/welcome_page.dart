import 'package:flutter/material.dart';
import 'profile_page.dart';

class WelcomePage extends StatelessWidget {
  final String name;

  WelcomePage({required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selamat Datang'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/gambar1.jpeg'),
            ),
            SizedBox(height: 20),
            Text(
              'Selamat datang, $name!',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
              child: Text('Lihat Profil'),
            ),
          ],
        ),
      ),
    );
  }
}
