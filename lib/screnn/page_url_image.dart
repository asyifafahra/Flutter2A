import 'package:flutter/material.dart';

class PageUrlImage extends StatelessWidget{
  const PageUrlImage ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Page Url Image'),
      ),

      body: Center(
        child: Image.network('https://media.istockphoto.com/id/1443562748/id/foto/kucing-jahe-lucu.jpg?s=612x612&w=0&k=20&c=g--RaRzUgk83osyJGx88ZtoChTk3VzP8n86EQHvc7Ko='),
      ),
    );
  }
}