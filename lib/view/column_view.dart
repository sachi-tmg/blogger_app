import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  const ColumnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Column'),
      ),
      body: Container(
        color: Colors.yellow,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Icon(Icons.star, size: 50),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Icon(Icons.star, size: 50),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Icon(Icons.star, size: 50),
            ),
          ],
        ),
      ),
    );
  }
}
