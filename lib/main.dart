import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:softrate_manager/screens/settings/Settings.dart';
import 'package:softrate_manager/screens/wrapper.dart';
import 'package:softrate_manager/services/auth.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          theme: ThemeData(
            canvasColor: Colors.grey[900],
          ),
          home: Wrapper(
            auth : Auth(),
          ),
          routes: {
              '/settings':(context)=> Settings(),
          },
        );
  }
}