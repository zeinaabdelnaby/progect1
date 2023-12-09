// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class CustomRawMaterialButton extends StatelessWidget {
  const CustomRawMaterialButton({super.key, required this.icon});

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 0.0,
      child: Icon(
        icon,
        size: 25,
        color: const Color(0xFF0165FC),
      ),
      onPressed: () {},
      constraints: const BoxConstraints.tightFor(
        width: 32,
        height: 32,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      fillColor: const Color(0xFF3A89FF).withOpacity(.4),
    );
  }
}
