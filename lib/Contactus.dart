// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 30, right: 30),
      child: Column(
        children: [
          Text(
            "Rethink the cost of assessing teacher performance in your Schools.",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Colors.indigo[800],
            ),
          ),
          SizedBox(height: 25),
          Text(
            "When you expect more from your teacher's performance, their assessment methods in the classrooms and look for wht's best in enhancing teacher - learner performance, ntemata is the clear winner over other options. Talk to your ntemata representative to find out more about the Total Cost of Ownership of ntemata for your school",
            style: TextStyle(
              fontSize: 17,
              color: Colors.indigo[800],
            ),
          ),
        ],
      ),
    );
  }
}
