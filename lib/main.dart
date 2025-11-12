import 'package:flutter/material.dart';
import 'package:logitrack_app/login_page.dart';

void main() {
  runApp(const MyApp());
}

// Ini adalah contoh StatelessWidget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
