import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tugas3/view/todos_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'tugas3',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TodosPage(),
    );
  }
}
