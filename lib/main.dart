import 'package:flutter/material.dart';

void main() {
  runApp(MyBirthdayApp()
  );
}
class MyBirthdayApp  extends StatelessWidget {
  const MyBirthdayApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home :Scaffold(
        backgroundColor: Color.fromARGB(255, 229, 167, 240),
        body:Center(
          child: Image(
            image: AssetImage('assets/images/birthdaycard.png') ,
            ),
            ),
      ),
    );
  }
}
