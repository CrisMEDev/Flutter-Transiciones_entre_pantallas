import 'package:flutter/material.dart';
import 'package:transiciones_pantallas/src/pages/pagina2_page.dart';

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
          backgroundColor: Colors.redAccent,
          onPressed: (){
            Navigator.push(context, _crearRura());
          },
        ),
      ),
    );
  }

  Route _crearRura(){

    return PageRouteBuilder(
      pageBuilder: (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) => Pagina2(),
      // transitionDuration: Duration( milliseconds: 2000 ),
      transitionsBuilder: (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation, Widget child){

        final curveAnimation = CurvedAnimation(parent: animation, curve: Curves.easeInOut);

        return SlideTransition(
          position: Tween<Offset>( begin: Offset(0.5, 1.0), end: Offset.zero ).animate(curveAnimation),
          child: child,   // La pagina2
        );

      }
    );

  }
}


