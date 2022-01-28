import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_todo/app/modules/home/view.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Todo List using GetX'),
        ),
        body: const HomePage(),
      ),
    );
  }
}
