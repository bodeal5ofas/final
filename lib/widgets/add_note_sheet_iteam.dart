import 'package:final_project/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class AddNoteShettIteam extends StatelessWidget {
  const AddNoteShettIteam({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            CustomTextField(),
          ],
        ),
      ),
    );
  }
}
