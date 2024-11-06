import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata Pengguna'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/gambar1.jpeg'),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Riswanto',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            Text(
              'Alamat: Jalan Cibaduyut Raya',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
