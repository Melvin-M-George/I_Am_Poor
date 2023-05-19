import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Colors.white24,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/iampoor.jpg'),
          ),
        ),
      ),
    );
  }
}
