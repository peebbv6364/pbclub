import 'package:flutter/material.dart';

import 'feature/home/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: false,
      ),
      home: const MyHomePage(),
    );
  }
}
