import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'recommend.dart';
import 'package:achievement_view/achievement_view.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void done(BuildContext context) {
    AchievementView(
      context,
      title: 'Yasssss',
      subTitle: 'We have added this to your list.',
      textStyleTitle: TextStyle(fontFamily: 'Poppins', color: Colors.black),
      textStyleSubTitle: TextStyle(fontFamily: 'Poppins', color: Colors.black),
      icon: Icon(
        Icons.code,
        color: Colors.black,
      ),
      borderRadius: 25.0,
      color: Hexcolor('#FFC7CE'),
    )..show();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Hexcolor('#F7D1FF'),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 0, 0),
                  child: Text(
                    "Greetings!",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 35,
                        color: Hexcolor('#0F9AC6')),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 2, 0, 0),
                  child: Text(
                    "So, what do you wanna do today?",
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        color: Hexcolor('#0F9AC6')),
                  ),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20, 2, 0, 0),
                    child: SizedBox(
                      height: 300,
                      width: 300,
                      child: Image.asset('images/home.png'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                  child: InkWell(
                      child: Card(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: SizedBox(
                                height: 30,
                                width: 30,
                                child: Image(
                                    image: NetworkImage(
                                        'https://i.ibb.co/r3TXy9C/js.png')),
                              ),
                            ),
                            Text('Learn JavaScript',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 15,
                                    color: Hexcolor('#000000'))),
                          ],
                        ),
                      ),
                      onTap: () {
                        done(context);
                      }),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                  child: InkWell(
                    child: Card(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: SizedBox(
                              height: 30,
                              width: 30,
                              child: Image(
                                  image: NetworkImage(
                                      'https://bashlogo.com/img/symbol/png/full_colored_dark.png')),
                            ),
                          ),
                          Text('Learn Shell Scripting',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 15,
                                  color: Hexcolor('#000000'))),
                        ],
                      ),
                    ),
                    onTap: () {
                      done(context);
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                  child: InkWell(
                    child: Card(
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: SizedBox(
                              height: 30,
                              width: 30,
                              child: Image(
                                  image: NetworkImage(
                                      'https://i.ibb.co/rthpwKV/kisspng-swift-apple-logo-objective-c-5b28a6c3b7f690-4346468915293907877535.png')),
                            ),
                          ),
                          Text('Learn Swift and iOS App Development',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 15,
                                  color: Hexcolor('#000000'))),
                        ],
                      ),
                    ),
                    onTap: () {
                      done(context);
                    },
                  ),
                ),
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 20, 10, 0),
                    child: Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.7,
                          child: Text(
                            "Want to find something new? Tap me",
                            style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                color: Hexcolor('#008B81')),
                          ),
                        ),
                        SizedBox(
                            height: 80,
                            width: 80,
                            child: Image.asset('images/hello.png'))
                      ],
                    ),
                  ),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Recommended()),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
