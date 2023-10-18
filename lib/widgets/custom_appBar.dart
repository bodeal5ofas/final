import 'package:flutter/material.dart';
import 'package:final_project/widgets/custom_SearchIcon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 30),
        ),
        CustomSearchIcon(
          icon: icon,
        )
      ],
    );
  }
}
