import 'package:flutter/material.dart';
import 'package:buscador_de_gifs/ui/home_page.dart';
import 'package:buscador_de_gifs/ui/gif_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(hintColor: Colors.white),
  ));
}
