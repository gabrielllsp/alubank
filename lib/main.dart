import 'package:flutter/material.dart';
import 'package:projetos/screens/home.dart';
import 'package:projetos/themes/my_theme.dart';

void main() {
  runApp(const Alubank());
}

class Alubank extends StatelessWidget {
  const Alubank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alubank',
      theme: MyTheme,
      home: Home(),
    );
  }
}

