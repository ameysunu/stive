import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Recommended extends StatefulWidget {
  @override
  _RecommendedState createState() => _RecommendedState();
}

class _RecommendedState extends State<Recommended> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Hexcolor('#000000'),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    'Discover',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Poppins',
                        fontSize: 35),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20.0, 10, 0, 10),
                  child: Text(
                    'Recommended',
                    style: TextStyle(
                        color: Colors.white54,
                        fontFamily: 'Poppins',
                        fontSize: 15),
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10.0, 0, 10, 0),
                        child: Card(
                          color: Hexcolor('#595F7A'),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(25.0),
                              bottom: Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20.0, 15, 20, 0),
                                child: Text(
                                  'React Native and React JS',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Poppins',
                                      fontSize: 20),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 5, 0, 20),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.55,
                                      child: Text(
                                        'Native App Development using Facebook\'s programming tool.',
                                        style: TextStyle(
                                            color: Colors.white54,
                                            fontFamily: 'Poppins',
                                            fontSize: 12),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 120,
                                    width: 120,
                                    child: Image.network(
                                        'https://i.ibb.co/F6TpxZM/react.png'),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20.0, 0, 0, 10),
                                child: Icon(
                                  Icons.code,
                                  color: Colors.white54,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10.0, 0, 10, 0),
                        child: Card(
                          color: Hexcolor('#CF9EAC'),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(25.0),
                              bottom: Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20.0, 15, 20, 0),
                                child: Text(
                                  'Flutter Development',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Poppins',
                                      fontSize: 20),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 5, 0, 20),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.55,
                                      child: Text(
                                        'A powerful native app development tool by Google for mobile and web',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontFamily: 'Poppins',
                                            fontSize: 12),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 120,
                                    width: 120,
                                    child: Image.network(
                                        'https://i.ibb.co/HHFbFHw/Google-flutter-logo.png'),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20.0, 0, 0, 10),
                                child: Icon(
                                  Icons.code,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10.0, 0, 10, 0),
                        child: Card(
                          color: Hexcolor('#00AAA9'),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(25.0),
                              bottom: Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20.0, 15, 20, 0),
                                child: Text(
                                  'Kubernetes',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Poppins',
                                      fontSize: 20),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 5, 0, 20),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.55,
                                      child: Text(
                                        'an open-source container-orchestration system for automating computer application deployment',
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontFamily: 'Poppins',
                                            fontSize: 12),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 120,
                                    width: 120,
                                    child: Image.network(
                                        'https://i.ibb.co/0XCqBPj/kubernetes-seeklogo-com.png'),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20.0, 0, 0, 10),
                                child: Icon(
                                  Icons.code,
                                  color: Colors.black54,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10.0, 0, 10, 0),
                        child: Card(
                          color: Hexcolor('#B87C4C'),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.vertical(
                              top: Radius.circular(25.0),
                              bottom: Radius.circular(25.0),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20.0, 15, 20, 0),
                                child: Text(
                                  'Basic Programming',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Poppins',
                                      fontSize: 20),
                                ),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 5, 0, 20),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.55,
                                      child: Text(
                                        'Learning basic programming, using Python, Java or C++',
                                        style: TextStyle(
                                            color: Colors.white54,
                                            fontFamily: 'Poppins',
                                            fontSize: 12),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 120,
                                    width: 120,
                                    child: Image.network(
                                        'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Python-logo-notext.svg/110px-Python-logo-notext.svg.png'),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20.0, 0, 0, 10),
                                child: Icon(
                                  Icons.code,
                                  color: Colors.white54,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "What's new in the technical world?",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 18),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(25.0),
                        bottom: Radius.circular(25.0),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20.0, 15, 20, 5),
                          child: Text(
                            'Publishers join Facebook in fearing advertising slowdown caused by iOS 14 privacy changes',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.black,
                                fontSize: 15),
                          ),
                        ),
                        Center(
                          child: Container(
                            height: 200,
                            width: 200,
                            child: Image.network(
                                'https://upload.wikimedia.org/wikipedia/commons/4/45/IOS_14_Logo.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 5, 20, 10),
                          child: Text(
                            'Source: 9to5Mac',
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Colors.black45,
                                fontStyle: FontStyle.italic,
                                fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
