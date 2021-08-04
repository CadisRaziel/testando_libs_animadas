import 'package:flutter/material.dart';
import 'package:testando_packages/card_dobrado/card.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Testando bibliotecas',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.purpleAccent
        ),
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: FoldingCellSimpleDemo(),
    );
  }
}