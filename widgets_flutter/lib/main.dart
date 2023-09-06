import 'package:flutter/material.dart';
import 'package:widgets_flutter/pages/home_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desafio DevChangers 01',
      theme: ThemeData(
        colorSchemeSeed:Colors.deepPurple,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}




