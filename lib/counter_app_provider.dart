import 'package:basic_widgets/app_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CounterApp2 extends StatefulWidget {
  const CounterApp2({super.key});

  @override
  _CounterApp2State createState() => _CounterApp2State();
}

class _CounterApp2State extends State<CounterApp2> {
  // int count = 0; // State variable to track the count

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: Provider.of<AppProvider>(context, listen: false).incrementCounter,
        // onPressed: Provider.of<AppProvider>(context, listen: false).incrementCounter(),
        tooltip: "increment",
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
           Consumer<AppProvider>(builder: (context, provider, child)=>  Text(
              '${provider.counter}',
              style: const TextStyle(fontSize: 50),
            ),)
          ],
        ),
      ),
    );
  }
}
