import 'package:flutter/material.dart';

class NavbarItem extends StatelessWidget {
  final String title;
  const NavbarItem({
    super.key, required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Text(title, style: const TextStyle(fontSize: 14),);
  }
}
