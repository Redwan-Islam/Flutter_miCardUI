import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Card"),
          backgroundColor: Colors.pink,
        ),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("assets/me.jpg"),
            ),
            const Text(
              'Redwan Islam',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.black,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.orange.shade800,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.pink,
                ),
                title: Text(
                  '+880 1768029788',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.pink,
                ),
                title: Text(
                  'iam.redwan1999@gmail.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
