import 'package:flutter/material.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Screen 1'),
      ),
      body: Center(
          child: ElevatedButton(
        style: ButtonStyle(
          foregroundColor: MaterialStateProperty.all(Colors.white),
          backgroundColor: MaterialStateProperty.all(Colors.red),
        ),
        child: const Text('Go To Screen 1'),
        onPressed: () {
          // ♦ Calling the "push()" Method:
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) {
              // ♦ Routing to "Another Page":
              return const Screen2();
            }),
          );
        },
      )),
    );
  }
}
