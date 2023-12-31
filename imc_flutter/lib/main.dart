import 'package:flutter/material.dart';
import 'package:imc_flutter/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desafio DevChangers 02',
      
      theme: ThemeData(
        //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
        colorSchemeSeed: Colors.deepPurpleAccent[50],
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

