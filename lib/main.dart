import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diseño de Aplicaciones',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Catálogo de películas'),
        ),
        body: Container (
          padding: EdgeInsets.all(20.0),
          child: Column (
            children: <Widget> [
              Text ('Nuevas películas añadidas'),
              Expanded (
                child: Row (
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 120.0, width: 80.0, color: Colors.pink,
                      child: Text ('Título uno'),
                    ),
                    Container (
                      padding: EdgeInsets.all(16.0),
                      child: Text ('Sinopsis de la película'),
                    ),
                  ],
                ),
              ),
              Expanded (
                child: Row (
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 120.0, width: 80.0, color: Colors.blue,
                      child: Text ('Título dos'),
                    ),
                    Container (
                      padding: EdgeInsets.all(16.0),
                      child: Text ('Sinopsis de la película'),
                    ),
                  ],
                ),
              ),
              Expanded (
                child: Row (
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 120.0, width: 80.0, color: Colors.yellowAccent,
                      child: Text ('Título tres'),
                    ),
                    Container (
                      padding: EdgeInsets.all(16.0),
                      child: Text ('Sinopsis de la película'),
                    ),
                  ],
                ),
              ),
              Expanded (
                child: Row (
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 120.0, width: 80.0, color: Colors.blueGrey,
                      child: Text ('Título cuatro'),
                    ),
                    Container (
                      padding: EdgeInsets.all(16.0),
                      child: Text ('Sinopsis de la película'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
