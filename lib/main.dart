import 'package:flutter/material.dart';
// We'll create this file next
import 'screens/form_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Form Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true, // Modern Material Design
      ),
      home: const FormScreen(), // We'll create this next
    );
  }
}
