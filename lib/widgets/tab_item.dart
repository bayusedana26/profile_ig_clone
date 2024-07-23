import 'package:flutter/material.dart';

class TabItem extends StatelessWidget {
  const TabItem({
    super.key,
    required this.isActive,
    required this.icon,
  });

  final bool isActive;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
                color: isActive == true ? Colors.black : Colors.white,
                width: 1),
          ),
        ),
        child: Icon(icon),
      ),
    );
  }
}