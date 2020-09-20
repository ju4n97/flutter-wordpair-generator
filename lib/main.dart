import 'package:flutter/material.dart';
import 'package:wordpair_generator/random_words.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.indigo[600]),
        home: RandomWords());
  }
}
