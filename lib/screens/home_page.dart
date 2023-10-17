import 'package:final_project/widgets/add_note_sheet_iteam.dart';
import 'package:final_project/widgets/custom_NoteBody.dart';
import 'package:flutter/material.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  static String id = 'HomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
            context: context,
            builder: (context) {
              return const AddNoteShettIteam();
            },
          );
        },
        child: const Icon(Icons.add),
      ),
      body: const CustomNoteBody(),
    );
  }
}
