// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class FinalStack extends StatelessWidget {
  const FinalStack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        CircleAvatar(
          radius: 180,
          backgroundColor: Color.fromARGB(255, 221, 52, 52),
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 200),
          child: Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 3,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 200),
          child: Container(
            color: Colors.white,
            width: MediaQuery.of(context).size.width / 2,
            height: MediaQuery.of(context).size.height / 1.5,
          ),
        ),
        CircleAvatar(
          radius: 180,
          backgroundColor: Colors.transparent,
          child: CircleAvatar(
            radius: 135,
            backgroundImage: AssetImage('assets/avatar.jpg'),
          ),
        ),
      ],
    );
  }
}
