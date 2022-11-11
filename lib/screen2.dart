import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Screen 2'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all(Colors.white),
            backgroundColor: MaterialStateProperty.all(Colors.blue),
          ),
          child: const Text('Go Back To Screen 1'),
          onPressed: () {
            // ♦ Calling the "pop()" Method
            //   → to "Remove Screen2"
            //   → and "Return" to the "Previous Route":
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
