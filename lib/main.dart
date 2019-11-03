import 'package:flutter/material.dart';
import 'package:startup_name_generator/screens/random_words/list.dart';
import 'package:startup_name_generator/theme/style.dart';

const _APP_TITLE = 'Startup Name Generator';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _APP_TITLE,
      theme: appTheme(),
      home: RandomWords(),
    );
  }
}
