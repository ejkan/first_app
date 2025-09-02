// This is your updated assignment1.dart file
import 'package:flutter/material.dart';

class Assignment1 extends StatelessWidget {
  const Assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    // Get the TextTheme from the context once to reuse it
    final textTheme = Theme.of(context).textTheme;

    return Scaffold(
      backgroundColor: const Color(0xFFD5C6FF),
      body: Center(
        child: Card(
          elevation: 5.0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          color: const Color(0xFF26235C),
          child: SizedBox(
            width: 400,
            height: 600,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                const CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/IMG_0499.webp'),
                ),
                const SizedBox(height: 30),
                Text(
                  'Jirawat Nuanlaong',
                  style: textTheme.headlineSmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFFA79AE0),
                  ),
                ),
                const SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Student ID :',
                      style: textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: const Color(0xFFA79AE0),
                      ),
                    ),
                    const SizedBox(width: 5),
                    Text(
                      '660710698',
                      style: textTheme.titleMedium?.copyWith(
                        color: const Color(0xFFA79AE0),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Text(
                  'Information Technology',
                  style: textTheme.bodyLarge?.copyWith(
                    fontStyle: FontStyle.italic,
                    color: Colors.orange,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  'Science, Silpakorn University',
                  style: textTheme.bodyLarge?.copyWith(
                    fontStyle: FontStyle.italic,
                    color: Colors.orange,
                  ),
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Text(
                    '👩🏼‍💻 Oh, wow, I was totally hooked on UI & UX and Frontend development! 👩🏼‍🎨',
                    textAlign: TextAlign.center,
                    style: textTheme.bodyMedium?.copyWith(
                      color: const Color(0xFFF9F871),
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