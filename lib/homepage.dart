import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const routeName = '/homepage';
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("homepage"),
        ),
      ),
    );
  }
}
