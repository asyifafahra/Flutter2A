import 'package:flutter/material.dart';

class PageColumn extends StatelessWidget {
  const PageColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Page Column'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Text("Ini teks satu"),
            Text("Ini teks dua"),
            Text("Ini teks tiga"),
          ],
        ),
      ),
    );
  }
}
