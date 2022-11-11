import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  const Screen0({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            // ♦ The "Button 1"
            //   → which "Redirect" to "Screen1":
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
              child: const Text('Go To Screen 1'),
              onPressed: () {
                // ♦ Calling the "pushNamed()" Method:
                Navigator.pushNamed(context, '/first');
              },
            ),

            // ♦ The "Button 2"
            //   → which "Redirect" to "Screen2":
            ElevatedButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.white),
                backgroundColor: MaterialStateProperty.all(Colors.blue),
              ),
              child: const Text('Go To Screen 2'),
              onPressed: () {
                // ♦ Calling the "pushNamed()" Method:
                Navigator.pushNamed(context, '/second');
              },
            ),
          ],
        ),
      ),
    );
  }
}
