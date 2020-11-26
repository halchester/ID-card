import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
            SizedBox(height: 20),
            Row(
              children: [
                Icon(
                    Icons.phone,
                  color: Colors.grey,
                ),
                SizedBox(width: 8,),
                Text(
                  "+9595505454",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8,),
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
            ),
            SizedBox(height: 30,),
            Text(
              "Connect with me : ",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 12,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Icon(
                  FontAwesomeIcons.facebook,
                  color: Colors.blue[500],
                  size: 30,
                ),
              SizedBox(width: 15),
              Icon(
                FontAwesomeIcons.instagram,
                  color: Colors.white,
                  size: 33,
              ),
              SizedBox(width: 15),
              Icon(
                FontAwesomeIcons.github,
                  color: Colors.white,
                  size: 33,
              ),
              SizedBox(width: 15),
              Icon(
                FontAwesomeIcons.twitter,
                  color: Colors.blue[500],
                  size: 33,
              ),
            ],)
          ],
        ),
      ),
    );
  }
}
