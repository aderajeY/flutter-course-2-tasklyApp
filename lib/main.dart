import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:tasklyapp/screens/home_page.dart';

void main() async{
  await Hive.initFlutter("hive_boxes");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDo List',
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
       
        primaryColor: Colors.red,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

