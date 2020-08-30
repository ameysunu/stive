import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:url_launcher/url_launcher.dart';

class Kubernetes extends StatefulWidget {
  @override
  _KubernetesState createState() => _KubernetesState();
}

class _KubernetesState extends State<Kubernetes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Hexcolor('#00AAA9'),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Hexcolor('#00AAA9'),
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
                  "Kubernetes",
                  style: TextStyle(
                      color: Colors.white, fontFamily: 'Poppins', fontSize: 25),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                child: Text(
                  "Designed by Google,continued by Cloud Native Computing Foundation",
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
                    Center(
                        child: Image.network(
                            'https://i.ibb.co/0XCqBPj/kubernetes-seeklogo-com.pngg')),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: 500,
                        child: Text(
                          "Kubernetes is an open-source container-orchestration system for automating computer application deployment, scaling, and management. It was originally designed by Google and is now maintained by the Cloud Native Computing Foundation. ",
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
                          "Initial release: 7 June 2014; 6 years ago\nLicense: Apache License 2.0\nDeveloped by: Cloud Native Computing Foundation\nWritten in: Go\nStable release: 1.18 / March 25, 2020; 4 months ago\nOriginal author: Google",
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
                  color: Hexcolor('#8E6AC5'),
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
                              color: Hexcolor('#FFFFFF'),
                              fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                  onPressed: () async {
                    const url = 'https://kubernetes.io';
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
