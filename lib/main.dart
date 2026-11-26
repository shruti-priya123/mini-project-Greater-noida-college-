import 'package:flutter/material.dart';
import 'screens/login_page.dart';

void main() {
  runApp(const GramShikshaApp());
}

class GramShikshaApp extends StatelessWidget {
  const GramShikshaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GramShiksha',
      home: const LoginPage(),
    );
  }
}