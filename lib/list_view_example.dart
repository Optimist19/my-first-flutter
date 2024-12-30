import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  const ListViewExample({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    List<String> items = List.generate(10, (index) => 'item ${index + 1}');

    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView Builder example"),
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            textColor: index.isEven ? Colors.grey : Colors.green,
            hoverColor: index.isEven ? Colors.green : Colors.grey,
            title: Text('item ${index + 1}'),
            subtitle: Text('This is a subtitle ${index + 1}'),
          ),
        ),
      ),
    );
  }
}
