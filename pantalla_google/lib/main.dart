import 'package:flutter/material.dart';
import 'package:pantalla_google/Clases/home_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pantalla Google',
      home: HomePage(),
    );
  }
}
