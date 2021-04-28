import 'package:flutter/material.dart';
import 'package:transiciones_pantallas/src/pages/pagina1_page.dart';
import 'package:transiciones_pantallas/src/pages/pagina2_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,

      home: Pagina1(),
    );
  }
}