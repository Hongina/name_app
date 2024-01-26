import 'package:flutter/material.dart';
import 'package:name_app/MyContainer.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text("สวัสดี อิอิ"),
      backgroundColor: const Color.fromARGB(255, 52, 106, 253),
    ),
    body: const MyContainer(),
  )));
}
