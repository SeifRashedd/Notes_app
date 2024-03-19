// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class NotePadge extends StatelessWidget {
  const NotePadge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              'Notes',
              style: TextStyle(fontSize: 32),
            ),
            Spacer(
              flex: 1,
            ),
            Icon(
              Icons.search,
              size: 32,
            ),
          ],
        ),
      ),
    );
  }
}
