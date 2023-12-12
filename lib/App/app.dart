import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "data",
      home: Material(
        child: Container(
          color: Color.fromARGB(255, 140, 0, 0),
          child: const Center(
              child: Text(
            "hello",
            style: TextStyle(
                fontSize: 40, color: Colors.blue, fontWeight: FontWeight.bold),
          )),
        ),
      ),
    );
  }
}
