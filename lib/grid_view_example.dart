import 'package:flutter/material.dart';

class GridViewExample extends StatelessWidget {
  const GridViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> items = List.generate(10, (index) => 'item ${index + 1}');

    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView Builder example"),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 2, mainAxisSpacing: 2,
            childAspectRatio: 1/2
            ),
        itemCount: items.length,
        itemBuilder: (context, index) => Card(
          child: Center(
            child: Text(items[index]),
          ),
        ),
      ),
    );
  }
}
