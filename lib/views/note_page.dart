// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:notesapp/widgets/custom_search_icon.dart';
import 'package:notesapp/widgets/note_item.dart';

class NotePadge extends StatelessWidget {
  const NotePadge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              children: [
                Text(
                  'Notes',
                  style: TextStyle(fontSize: 32),
                ),
                Spacer(
                  flex: 1,
                ),
                CustomSearchIcon()
              ],
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              NoteItem()
            ],
          ),
        ));
  }
}


