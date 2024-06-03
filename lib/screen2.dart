import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Back"),
            ),
            Text("Magaca waa:  $name")
          ],
        ),
      ),
    );
  }
}
