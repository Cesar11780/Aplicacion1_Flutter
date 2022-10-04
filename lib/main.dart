import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigo,
          title: Text("Mi Primera Aplicación 190378",
              style: TextStyle(fontSize: 28, fontFamily: 'Smooch')),
        ),
        body: Container(
          child: Center(
            child: Text(
              
              "Hola Mi Mundo",
              style: TextStyle(fontSize: 20.0, fontStyle: FontStyle.italic),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {print('click');},
          child: Icon(Icons.add),
        ),
      ));
  runApp(app);
}
