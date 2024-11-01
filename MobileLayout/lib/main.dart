import 'package:flutter/material.dart';
import 'universitas_srean.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Universitas Multi Data Palembang',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UniversitasScreen(),
    );
  }
}
