import 'package:flutter/material.dart';
import 'package:flutter_design_4/FindEventPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FindEvent(),
    );
  }
}
