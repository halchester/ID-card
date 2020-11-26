import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Poppins'),
  home: IDcard()
));

class IDcard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("ID card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image.JPG'),
                radius: 50,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.grey[700],
            ),
            Text(
              "Name",
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[400],
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "halChester (or) Chester",
              style: TextStyle(
                fontSize: 22,
                color: Colors.amber[400],
                letterSpacing: 1.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Current Status",
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey[400],
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "Lifeless",
              style: TextStyle(
                fontSize: 22,
                color: Colors.amber[400],
                letterSpacing: 1.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                    Icons.email_rounded,
                  color: Colors.grey,
                ),
                SizedBox(width: 8,),
                Text(
                  "chester.htooaunglinn@gmail.com",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
