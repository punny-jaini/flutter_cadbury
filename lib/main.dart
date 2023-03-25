import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void selectOption() {
    print("selected an option");
  }

  @override
  Widget build(BuildContext context) {
    var questions = ["What is your first name?", "What is your last name?"];
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Cadbury'),
      ),
      body: Column(
        children: [
          Text("question 1"),
          ElevatedButton(
            onPressed: () => print("chosen option 1"),
            child: Text("Option 1"),
          ),
          ElevatedButton(
            onPressed: () {
              print("chosen option 2");
            },
            child: Text("Option 2"),
          ),
          ElevatedButton(
            onPressed: selectOption,
            child: Text("Option 3"),
          ),
        ],
      ),
    ));
  }
}
