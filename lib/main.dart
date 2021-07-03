import 'package:examen_final/PeliculaPage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'pelicula',
      routes: {'pelicula': (_) => PeliculaPage()},
    );
  }
}
