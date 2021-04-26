import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 25.0),
                ),
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/photo.jpg'),
                ),
                Text(
                  'Sanni Samuel',
                  style: TextStyle(
                    fontFamily: 'Brown',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Brown',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100
                  ),
                ),
                Text(
                  'About me',
                  style: TextStyle(
                    fontFamily: 'Brown',
                    fontSize: 18.0,
                    color: Colors.white,
                    fontWeight: FontWeight.normal,
                    letterSpacing: 2.5
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Text(
                    'I am Samuel. And I spend most of my time thinking about how to use technology to make the world a better place...'
                    'I am an experienced software engineer who is passionate about the tech landscape. As often as not I dexterously use software and technology tools such as HTML5, CSS3, JavaScript (Vue JS), Python (Django and Django REST Framework), PostgreSQL to create a solution to problems in my immediate environment and beyond.',
                    style: TextStyle(
                      fontFamily: 'Brown',
                      fontSize: 15.0,
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      letterSpacing: 2.5
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0, 
                    horizontal: 25.0
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal
                    ),
                    title: Text(
                      '+234 810 0673 347',
                      style: TextStyle(
                        fontFamily: 'Brown',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0, 
                    horizontal: 25.0
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal
                    ),
                    title: Text(
                      'samuelakintomiwa98@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Brown',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 25.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}