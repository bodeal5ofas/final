import 'package:final_project/widgets/custom_appBar.dart';
import 'package:final_project/widgets/notes_iteam.dart';
import 'package:flutter/material.dart';

class CustomNoteBody extends StatelessWidget {
  const CustomNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          SizedBox(
            height: 15,
          ),
          NotesIteam(),
        ],
      ),
    );
  }
}
