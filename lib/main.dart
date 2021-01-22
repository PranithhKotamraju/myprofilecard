import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      home: Scaffold(

        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 75,
                backgroundImage: AssetImage('assets/images/Sai.png'),
              ),
              Text(
                'Sai',
                style: TextStyle(
                  fontFamily: 'Redressed',
                  fontSize: 50.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),

                SizedBox(height: 20.0,width: 150.0,
                child: Divider(
                  color: Colors.yellow.shade100,


                ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade500,
                  ),
                  title: Text(
                    '+1 647-836-4522',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade500,
                  ),
                  title: Text(
                    'pranithhkrish@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade500,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
