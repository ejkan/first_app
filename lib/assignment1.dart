// This is the 3d class attendance assignment file.
import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 5.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        color: Color(0xFF26235C),
        child: SizedBox(
          width: 400,
          height: 600,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 150, // Controls the size of the circle
                    backgroundImage: AssetImage('assets/IMG_0499.webp'),
                  )
                ],
              ),
              const SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Jirawat Nuanlaong',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Color(0xFFA79AE0)),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Student ID :',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Color(0xFFA79AE0)),
                  ),
                  const SizedBox(width: 5),
                  const Text('660710698', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20, color: Color(0xFFA79AE0))),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text(
                    'Information Technology',
                    style: TextStyle(fontWeight: FontWeight.w600, fontStyle: FontStyle.italic, fontSize: 18, color: Colors.orange),
                  ),
                ],
              ),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text('Science, Silpakorn University', style: TextStyle(fontWeight: FontWeight.w600, fontStyle: FontStyle.italic, fontSize: 18, color: Colors.orange)),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text('👩🏼‍💻 So, I was addicting to UI & UX and Frontend. 👩🏼‍💻', style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14, color: Color(0xFFF9F871))),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}