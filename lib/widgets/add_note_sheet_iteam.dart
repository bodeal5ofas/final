import 'package:final_project/widgets/custom_button.dart';
import 'package:final_project/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class AddNoteShettIteam extends StatelessWidget {
  const AddNoteShettIteam({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              CustomTextField(hint: 'title'),
              SizedBox(
                height: 20,
              ),
              CustomTextField(
                hint: 'content',
                maxline: 5,
              ),
              SizedBox(
                height: 20,
              ),
              CustomButton(),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
