import 'package:flutter/material.dart';
import 'package:salazarwritten_semifinal/homepage.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.green,
    ),
    title: "List Todo",
    home: const HomePage(),
  )
  );
}