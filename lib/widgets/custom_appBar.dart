import 'package:flutter/material.dart';
import 'package:final_project/widgets/custom_SearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 30),
        ),
        CustomSearchIcon()
      ],
    );
  }
}