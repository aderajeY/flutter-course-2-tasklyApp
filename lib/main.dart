import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//git hub issues
// this fixes the issue
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo Project',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Placeholder(),
    );
  }
}

