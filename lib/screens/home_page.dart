// ignore_for_file: unused_field

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late double _deviceWidth, _deviceHeight;
  @override
  Widget build(BuildContext context) {
    _deviceHeight = MediaQuery.of(context).size.height;
    _deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        toolbarHeight: _deviceHeight * 0.15,
        title: const Text(
          'Todo ',
          style: TextStyle(fontSize: 69),
        ),
      ),
      body: _todoList(),
    );
  }

  Widget _todoList() {
    return ListView(
      children: [
        ListTile(
          title: const Text(
            'go hiking',
            style: TextStyle(
              decoration: TextDecoration.lineThrough,
            ),
          ),
          subtitle: Text(DateTime.now().toString()),
          trailing: const Icon(
            Icons.check_box_outlined,
            color: Colors.red,
          ),
        ),
        ListTile(
          title: const Text(
            'go hiking',
            style: TextStyle(
              decoration: TextDecoration.lineThrough,
            ),
          ),
          subtitle: Text(DateTime.now().toString()),
          trailing: const Icon(
            Icons.check_box_outlined,
            color: Colors.red,
          ),
        ),
        ListTile(
          title: const Text(
            'go hiking',
            style: TextStyle(
              decoration: TextDecoration.lineThrough,
            ),
          ),
          subtitle: Text(DateTime.now().toString()),
          trailing: const Icon(
            Icons.check_box_outlined,
            color: Colors.red,
          ),
        ),
        ListTile(
          title: const Text(
            'go hiking',
            style: TextStyle(
              decoration: TextDecoration.lineThrough,
            ),
          ),
          subtitle: Text(DateTime.now().toString()),
          trailing: const Icon(
            Icons.check_box_outlined,
            color: Colors.red,
          ),
        ),
        ListTile(
          title: const Text(
            'go hiking',
            style: TextStyle(
              decoration: TextDecoration.lineThrough,
            ),
          ),
          subtitle: Text(DateTime.now().toString()),
          trailing: const Icon(
            Icons.check_box_outlined,
            color: Colors.red,
          ),
        ),
        ListTile(
          title: const Text(
            'go hiking',
            style: TextStyle(
              decoration: TextDecoration.lineThrough,
            ),
          ),
          subtitle: Text(DateTime.now().toString()),
          trailing: const Icon(
            Icons.check_box_outlined,
            color: Colors.red,
          ),
        ),
        ListTile(
          title: const Text(
            'go hiking',
            style: TextStyle(
              decoration: TextDecoration.lineThrough,
            ),
          ),
          subtitle: Text(DateTime.now().toString()),
          trailing: const Icon(
            Icons.check_box_outlined,
            color: Colors.red,
          ),
        )
      ],
    );
  }
}
