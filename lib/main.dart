import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Poor'),
          centerTitle: true,
          backgroundColor: Colors.lightBlue[600],
          foregroundColor: Colors.black,
        ),
        backgroundColor: const Color.fromARGB(255, 196, 211, 236),
        body: const SizedBox(
            child: Center(
          child: Image(
              width: 300,
              height: 300,
              image: NetworkImage(
                  'https://avatars.githubusercontent.com/u/72021618?s=400&u=49a23add9f7cd908db7ddcc23305c0eb3ed5c372&v=4')),
        )),
      ),
    ),
  );
}
