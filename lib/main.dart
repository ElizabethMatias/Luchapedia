import 'package:dcpedia/bio_fighter.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.purpleAccent[700],
      title: 'Material App',
      home: BioFighter(),
    );
  }
}
