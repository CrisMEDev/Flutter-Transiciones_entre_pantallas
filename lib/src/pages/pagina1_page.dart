import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Pagina 1'),
          backgroundColor: Colors.black54,
        ),
        backgroundColor: Colors.blue,
        body: Center(
          child: Text('Hola mundo'),
        ),

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: (){},
          backgroundColor: Colors.redAccent,
        ),
      ),
    );
  }
}


