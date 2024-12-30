import 'package:flutter/material.dart';

class InputWidgetExample2 extends StatefulWidget {
  const InputWidgetExample2({super.key});

  @override
  State<InputWidgetExample2> createState() => _InputWidgetExample2State();
}

class _InputWidgetExample2State extends State<InputWidgetExample2> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Input checkbox Widget"),
      ),
      body: Center(
        child: Row(
          children: [
            Checkbox(
                value: isChecked,
                onChanged: (value) {
                  setState(() {
                    isChecked = value!;
                    print(isChecked);
                  });
                }),
                Text("Flutter")
          ],
        ),
      ),
    );
  }
}
