import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.blue,
      ),
      home: telaInicial()
    );
  }
}

telaInicial() {
  return Scaffold(
    appBar: AppBar(
      title: Text("App Hello FIAP o/"),
      centerTitle: true,
    ),
    body: Container(
      color: Colors.white,
      child: Center(
        child: Text(
          "Hi, it's my first flutter App",
          style: TextStyle(
            fontSize: 30,
            color: Colors.lightBlue,
            fontWeight: FontWeight.bold,

          ),
        ),
      ),
    ),
  );
}



