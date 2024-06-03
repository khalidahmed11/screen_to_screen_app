import 'package:flutter/material.dart';
import 'package:screen_to_screen/screen2.dart';

void main() {
  runApp(MaterialApp(
    home: Screen1(),
  ));
}

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        title: Text("screen1"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => screen2(
                              name: "khalid",
                            )));
              },
              child: Text("hi"),
            ),
          )
        ],
      ),
    );
  }
}
