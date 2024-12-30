import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  _CounterAppState createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int count = 0; // State variable to track the count

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            count++; // Increment the count and refresh the UI
          });
        },
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: const Text("Counter App"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text("You have pushed the button this many times."),
            Text(
              '$count',
              style: const TextStyle(fontSize: 50),
            ),
          ],
        ),
      ),
    );
  }
}
