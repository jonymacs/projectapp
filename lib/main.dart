import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Prueba Mac'),
        ),
        body: Stack(
          children: <Widget>[
            Container(
              child: Center(
                child: Image.network("https://innovate.gt/assets/images/blackbull.jpg",
                ),
              ),
            ),
            Container(
                child: Center(
                  child: Container(
                    color: Colors.red.withOpacity(0.5),
                    height: 50,
                    
                  ),
              ),
            ),
            Container(
              child: Center(
                child: Container(
                  child: Text(
                    'Reto completado',
                    style: TextStyle(
                      color: Colors.white,
                    )
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
