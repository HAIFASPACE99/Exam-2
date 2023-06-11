import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'My Profile',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink[900]),
                ),
                Icon(
                  Icons.settings,
                  color: Colors.orange[900],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Welcom',
              style: TextStyle(color: Colors.amber[700]),
            ),
            Row(
              children: [
                Text(
                  'Haifa',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink[900]),
                ),
                Icon(
                  Icons.pin,
                  color: Colors.orange[900],
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Icon(
                  Icons.wallet,
                  color: Colors.orange[900],
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Payment Card',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink[900]),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Icon(
                  Icons.wallet,
                  color: Colors.orange[900],
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Payment Card',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink[900]),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Icon(
                  Icons.wallet,
                  color: Colors.orange[900],
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Payment Card',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.pink[900]),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
