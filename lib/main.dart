import 'package:flutter/material.dart';
import 'package:todo_manager/homepage.dart';

void main() {
  runApp(const TodoManagerMain());
}

class TodoManagerMain extends StatelessWidget {
  const TodoManagerMain({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
      },
    );
  }
}
