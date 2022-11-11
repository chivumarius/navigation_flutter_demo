import 'package:flutter/material.dart';
import 'screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ♦ The "Initial Route"
      //   → for which we Specify the "Key":
      initialRoute: '/',

      // ♦ The "Navigation" by "Named Routes":
      routes: {
        '/': (context) => const Screen0(),
        '/first': (context) => const Screen1(),
        '/second': (context) => const Screen2(),
      },
    );
  }
}
