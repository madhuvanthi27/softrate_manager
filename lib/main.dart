import 'package:flutter/material.dart';
import 'package:softrate_manager/screens/settings/Settings.dart';
import 'package:softrate_manager/screens/wrapper.dart';

void main() {
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          theme: ThemeData(
            canvasColor: Colors.grey[900],
          ),
          home: Wrapper(),
        routes: {
            '/settings':(context)=> Settings(),
        },
        );
  }
}