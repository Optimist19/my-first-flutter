import 'package:flutter/material.dart';

    enum Character { Low, Normal, High }


class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('Creating a Modal Bottom Sheet'),
        ),
        body: Column(children: [
          Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ElevatedButton(onPressed: show, child: const Text("Show"))
              ]),
        ]));
  }

  void show() {

    final userController = TextEditingController();

  Character? _character = Character.Low;


    showModalBottomSheet(
      context: context,
      builder: (BuildContext context) {
        return Container(
          height: 1000, // Set your desired height
          child: Center(
            child: Column(
              children: [
                TextField(
                  controller: userController,
                  decoration: const InputDecoration(
                      label: Text("What to do?"), icon: Icon(Icons.file_copy)),
                ),
               Text("Select Priority"),
               Radio(
                value: Character.Low,
                groupValue: _character,
                onChanged: (value){
                  setState(() {
                    _character = value!;
                  });
                }
                ),
                Text("Low"),
               Radio(
                value: Character.Normal,
                groupValue: _character,
                onChanged: (value){
                  setState(() {
                    _character = value!;
                  });
                },
                ),
                Text("Normal"),
               Radio(
                value: Character.High,
                groupValue: _character,
                onChanged: (value){
                  setState(() {
                    _character = value!;
                  });
                }
                ),
                Text("High"),
                // const Text('This is a Modal Bottom Sheet')
              ],
            ),
          ),
        );
      },
    );
  }
}
