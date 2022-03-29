import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        body: Container(
          color: const Color(0xFFFFFFFF),
          child: Center(
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Positioned(
                    child: CircleAvatar(
                      radius: 60,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage("assets/hanifganteng.jpg"),
                    ),
                  ),
                  const Text('Muhammad Hanif'),
                  const Text('085020012'),
                  const Text('Baranangsiang'),
                ]),
          ),
        ),
      ),
    );
  }
}
