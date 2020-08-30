import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';

class Flutter extends StatefulWidget {
  @override
  _FlutterState createState() => _FlutterState();
}

class _FlutterState extends State<Flutter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Hexcolor('#28B6F7'),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Hexcolor('#28B6F7'),
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
                  "Flutter Development",
                  style: TextStyle(
                      color: Colors.black, fontFamily: 'Poppins', fontSize: 25),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Text(
                  "Created by Google, for the passion of development",
                  style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Poppins',
                      fontSize: 15),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                        child: Image.network(
                            'https://i.ibb.co/q9K5Wfv/maxresdefault.jpg')),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 500,
                        child: Text(
                          "Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.The first version of Flutter was known as codename 'Sky' and ran on the Android operating system.",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.black,
                              fontSize: 15),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20.0, 5, 20, 0),
                      child: Container(
                        width: 500,
                        child: Text(
                          "Stable release: 1.20.2 / August 14, 2020; 6 days ago\nDeveloper(s): Google and community\nLicense: New BSD License\nPreview release: 1.20.0-7.4.pre / August 4, 2020; 16 days ago\nPlatforms: Android, iOS, Google Fuchsia, Web platform, Linux, macOS, Microsoft Windows",
                          style: TextStyle(
                              fontFamily: 'Poppins',
                              color: Colors.black54,
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
                  color: Hexcolor('#F6F8FF'),
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
                              color: Hexcolor('#5B8DF7'),
                              fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () async {
                    const url = 'https://flutter.dev';
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
