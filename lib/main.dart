import 'package:bytebank/screens/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListaTransferencias(),
      theme: ThemeData(
        primaryColor: Colors.purple[700],
        accentColor: Colors.pink[400],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.pink[400],
          textTheme: ButtonTextTheme.primary,
        ),
      ),
    );
  }
}







