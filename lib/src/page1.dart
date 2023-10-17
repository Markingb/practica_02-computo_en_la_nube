import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 234, 246, 74),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 84, 104),
        title: Text('Practica 02'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: Text('Pagina 2'),
              style: ElevatedButton.styleFrom(
                primary: Colors.amber, onPrimary: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, '/Page2');
              }),
            ElevatedButton(
              child: Text('Pagina 3'),
              style: ElevatedButton.styleFrom(
                primary: Colors.red, onPrimary: Colors.white),
              onPressed: () {
                Navigator.pushNamed(context, '/Page3');
              }),
          ],
        ),
      )
    );
  }
}