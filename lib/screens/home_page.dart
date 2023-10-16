import 'package:final_project/widgets/custom_NoteBody.dart';
import 'package:flutter/material.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  static String id = 'HomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomNoteBody(),
    );
  }
}
