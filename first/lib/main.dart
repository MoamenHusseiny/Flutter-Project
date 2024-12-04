import 'package:flutter/material.dart';

void main() {
  runApp(Birthday());
}

class Birthday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffcfe2f3),
        body: Center(
          child: Image(image: AssetImage('images/BirthdayCard.png'),
          ),
        ),
      ),
    );
  }
}
