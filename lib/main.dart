import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App di Salvatore De Feo 1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // Titolo della barra in alto
      home: const MyHomePage(title: 'App di Salvatore De Feo 2'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: const Center(
        // Il testo mostrato al centro dello schermo
        child: Text(
          'Salvatore De Feo',
          style: TextStyle(
            fontSize: 28, // Dimensione del testo
            fontWeight: FontWeight.bold, // Testo in grassetto
          ),
        ),
      ),
    );
  }
}