import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Birthdays(),
    );
  }
}

class Birthdays extends StatelessWidget {
  const Birthdays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Drawer'),
      ),
      body: const Center(
        child: Icon(
          Icons.cake,
          size: 120.0,
          color: Colors.orange,
        ),
      ),
      drawer: Drawer(),
    );
  }
}
