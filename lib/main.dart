import 'package:flutter/material.dart';
import 'package:buscador_de_gifs/ui/homePage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white)
  ));
}