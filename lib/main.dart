import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          
          title: const Center(
            child: Text("I Am Rich"),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image.asset('images/diamond.png'),
        )
      ),
    ),
  );
}
