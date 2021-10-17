import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      body: const Center(
        child: Image(
            image: NetworkImage(
                "https://d27jswm5an3efw.cloudfront.net/app/uploads/2019/09/copy-link-url-12.jpg")),
      ),
      backgroundColor: Colors.amberAccent,
    ),
  ));
}
