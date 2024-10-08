import 'package:flutter/material.dart';

class TodoManagerMain extends StatelessWidget {
  const TodoManagerMain({super.key});

  void main() {
    runApp(const TodoManagerMain());
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("LES DO THIS"),
        ),
        body: const Center(child: Text("SUP")),
      ),
    );
  }
}
