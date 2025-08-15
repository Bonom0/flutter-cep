import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterCEPApp());
}

class FlutterCEPApp extends StatelessWidget {
  const FlutterCEPApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Consulta de CEP',
      home: Container(),
    );
  }
}
