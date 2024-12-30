import 'package:flutter/material.dart';

class InputWidgetExample extends StatefulWidget {
  const InputWidgetExample({super.key});

  @override
  State<InputWidgetExample> createState() => _InputWidgetExampleState();
}

class _InputWidgetExampleState extends State<InputWidgetExample> {
  final nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Input Widget"),
      ),
      body: Center(
        child: Column(
          children: [
            TextField(
              controller: nameController,
              decoration: const InputDecoration(
                  // hintText: "Enter your name"
                  label: Text("Enter your name")),
            ),
            ElevatedButton(
                onPressed: () {
                  print(nameController.text);
                },
                child: const Text("Ok"))
          ],
        ),
      ),
    );
  }
}
