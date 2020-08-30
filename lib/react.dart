import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';

class React extends StatefulWidget {
  @override
  _ReactState createState() => _ReactState();
}

class _ReactState extends State<React> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Hexcolor('#595F7A'),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Hexcolor('#595F7A'),
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: Text(
                  "React Native and React JS",
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Poppins', fontSize: 25),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Text(
                  "Facebook's App Development Tool",
                  style: TextStyle(
                      color: Colors.white54,
                      fontFamily: 'Poppins',
                      fontSize: 15),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.network('https://i.ibb.co/S5FhCjN/react.jpg'),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 500,
                        child: Text(
                          "React is an open-source JavaScript library for building user interfaces or UI components. It is maintained by Facebook and a community of individual developers and companies. React can be used as a base in the development of single-page or mobile applications.",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 5, 20, 0),
                      child: Container(
                        width: 500,
                        child: Text(
                          "Original author(s): Jordan Walker\nInitial release: May 29, 2013; 7 years ago\nLicense: MIT License\nStable release: 16.13.1 / March 19, 2020; 4 months ago\nDeveloper(s): Facebook and community\nPlatform: Web and Mobile platform",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.white54,
                              fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 10, 20, 20),
                child: RaisedButton(
                  color: Hexcolor('#5B8DF7'),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Start Learning',
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                              fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () async {
                    const url = 'https:reactjs.org';
                    if (await canLaunch(url)) {
                      await launch(url);
                    } else {
                      throw 'Could not launch $url';
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
