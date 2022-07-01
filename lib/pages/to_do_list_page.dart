import 'package:flutter/material.dart';

class ToDoListPage extends StatelessWidget {
  const ToDoListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todo List'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigator.push(context, MaterialPageRoute(builder: (context) => const CreateToDoPage()));
        },
        child: const Icon(Icons.add),
      ),
      body: ListView(),
    );
  }
}
