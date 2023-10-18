import 'package:final_project/widgets/custom_appBar.dart';
import 'package:final_project/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(title: 'Edit Note', icon: Icons.check),
          SizedBox(
            height: 50,
          ),
          CustomTextField(hint: 'title'),
          SizedBox(
            height: 20,
          ),
          CustomTextField(
            hint: 'content',
            maxline: 5,
          ),
        ],
      ),
    );
  }
}
