// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ntemata/imageslider.dart';
import 'Contactus.dart';
import 'counter.dart';
import 'finalstack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ntemata(),
    );
  }
}

class ntemata extends StatelessWidget {
  const ntemata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.indigo[200],
              child: Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Column(
                  children: [
                    SizedBox(height: 70),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'ntemata',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 0, 11, 158),
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 0, 11, 158),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              'Register',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 160),
                    Text(
                      'We are ntemata, we assess!',
                      style: TextStyle(
                          fontSize: 38,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make type specimen.\n \n It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing\n \n software like Aldus PageMaker including the versions of Lorem Ipsum.).",
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(height: 40),
                    CircleAvatar(
                      radius: 140,
                      backgroundImage: AssetImage('assets/avatar.jpg'),
                    ),
                    SizedBox(height: 120),
                  ],
                ),
              ),
            ),
            SizedBox(height: 35),
            Text(
              'T r u s t e d   B y',
              style: TextStyle(
                fontSize: 30,
                color: Colors.indigo[200],
              ),
            ),
            SizedBox(height: 40),
            ImageSlider(),
            SizedBox(height: 60),
            Container(
              color: Colors.indigo[200],
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  SizedBox(height: 40),
                  Text(
                    'Putting teachers and school\n administrators first\n while helping learners achieve\n quality erudition.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
            SizedBox(height: 40),
            Icon(
              Icons.person,
              size: 150,
              color: Colors.green,
            ),
            SizedBox(height: 40),
            Text(
              '687',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 60,
                color: Colors.green,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Teachers',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 60),
            SizedBox(height: 40),
            Icon(
              Icons.personal_injury_rounded,
              size: 150,
              color: Colors.blue,
            ),
            SizedBox(height: 40),
            Text(
              '2632',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 60,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Students',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 60),
            SizedBox(height: 40),
            Icon(
              Icons.person_outline_outlined,
              size: 150,
              color: Colors.amber[900],
            ),
            SizedBox(height: 40),
            Text(
              '526',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 60,
                color: Colors.amber[900],
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Parents',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 60),
            SizedBox(height: 40),
            Icon(
              Icons.group,
              size: 150,
              color: Colors.brown,
            ),
            SizedBox(height: 40),
            Text(
              '412',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 60,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Exams',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 60),
            SizedBox(height: 40),
            Icon(
              Icons.contact_page_sharp,
              size: 150,
              color: Color.fromARGB(255, 0, 11, 158),
            ),
            SizedBox(height: 40),
            Text(
              '305',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 60,
                color: Color.fromARGB(255, 0, 11, 158),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Revision materials',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 60),
            Container(
              color: Colors.indigo[200],
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  SizedBox(height: 80),
                  Text(
                    'What can ntemata do for you?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 100),
                  Text(
                    'Trusted by 50 leading institutional brands in Kenya',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 27,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: EdgeInsets.only(left: 30, right: 30),
                    child: Container(
                      color: Colors.indigo[300],
                      child: Padding(
                        padding: EdgeInsets.only(left: 40, right: 40),
                        child: Column(
                          children: [
                            SizedBox(height: 30),
                            Text(
                              "''Managing a school is not a easy task. Staying up-to date is a key to success, and you need a trusted friend to help you with that. ntemata is an amzing management platform that will help you from the get-go.''",
                              style: TextStyle(
                                  fontSize: 17, color: Colors.indigo[800]),
                            ),
                            SizedBox(height: 15),
                            Divider(
                              color: Colors.indigo[800],
                              thickness: 2,
                            ),
                            SizedBox(height: 15),
                            Text('GENEVA DEA, VP EU-TECH'),
                            SizedBox(height: 40),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 100),
                ],
              ),
            ),
            SizedBox(height: 90),
            ContactUs(),
            SizedBox(height: 60),
            FinalStack(),
            Container(
              width: MediaQuery.of(context).size.width / 2.5,
              height: MediaQuery.of(context).size.height / 12,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 221, 52, 52),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Center(
                child: Text(
                  'Talk To us',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              color: Color.fromARGB(255, 221, 52, 52),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 12,
              child: Center(
                child: Text(
                  'Copyright Firefly Edtech Solutions 2021 |\n Privacy Policy',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
