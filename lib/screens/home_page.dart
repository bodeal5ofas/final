import 'package:flutter/material.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  static String id = 'HomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Notes'), actions: [Icon(Icons.search)]),
    );
  }
}
