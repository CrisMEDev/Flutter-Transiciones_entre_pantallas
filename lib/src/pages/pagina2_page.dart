import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Pagina 1'),
          backgroundColor: Colors.orangeAccent,
        ),
        backgroundColor: Color(0xFF00FF84),
        body: Center(
          child: Text('Hola mundo 2'),
        ),
      ),
    );
  }
}

