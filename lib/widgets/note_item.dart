import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 25),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(24),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter tips',
              style: TextStyle(
                  fontFamily: 'Poppins', color: Colors.black, fontSize: 24),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(right: 24, top: 10),
              child: Text(
                'build your carrier with seif rashed adasdaiadjaoidHD',
                style: TextStyle(color: Colors.black.withOpacity(.4)),
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.delete),
              color: Colors.black,
            ),
          ),
          Text(
            'May 13,2022    ',
            style: TextStyle(color: Colors.black.withOpacity(.4), fontSize: 14),
          ),
        ],
      ),
    );
  }
}