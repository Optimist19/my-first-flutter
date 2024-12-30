import 'package:basic_widgets/assignment.dart';
import 'package:basic_widgets/counter_app.dart';
import 'package:basic_widgets/counter_app_provider.dart';
import 'package:basic_widgets/grid_view_example.dart';
import 'package:basic_widgets/home_page.dart';
import 'package:basic_widgets/input_widget_example.dart';
import 'package:basic_widgets/input_widget_example2.dart';

import 'package:basic_widgets/list_view_example.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Menu"), backgroundColor: Colors.blue),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                child: Text("Home")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ListViewExample()));
                },
                child: const Text("List View Example")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const GridViewExample()));
                },
                child: const Text("Grid View Example")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const CounterApp()));
                },
                child: const Text("Counter App")),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const InputWidgetExample()));
                },
                child: const Text('Input Widget Example')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const InputWidgetExample2()));
                },
                child: const Text('Input Widget CheckBox Example')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const TodoApp()));
                },
                child: const Text('Todo App')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const CounterApp2()));
                },
                child: const Text('Counter App with Provider')),
          ],
        ),
      ),
    );
  }
}
