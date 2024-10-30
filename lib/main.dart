import 'package:unit_6_assignment_lozada/screens/about_me.dart';
import 'package:unit_6_assignment_lozada/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreen),
      ),
      initialRoute: '/',
      routes: {
        '/': (BuildContext ctx) => const HomScreen(),
        'screens': (BuildContext ctx) => const About_Me(),
      },
    );
  }
}
