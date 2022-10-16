import 'package:flutter/material.dart';
import 'profileui.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.cyan,
  ),
  home: MyApp(),
));

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ProfileUI(),
    );
  }
}
