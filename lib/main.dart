import 'package:final_project/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FinalApp());
}

class FinalApp extends StatelessWidget {
  const FinalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      routes: {NotesView.id: (context) => NotesView()},
      initialRoute: NotesView.id,
    );
  }
}
