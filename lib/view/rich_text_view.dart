import 'package:flutter/material.dart';

class RichTextView extends StatelessWidget {
  const RichTextView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rich Text'),
        centerTitle: true,
      ),
      body: RichText(
        text: const TextSpan(
          text: 'Hello',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30,
          ),
          children: <TextSpan>[
            TextSpan(
              text: 'bold',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amber,
              ),
            ),
            TextSpan(
              text: 'world!',
            ),
          ]
        )),
    );
  }
}