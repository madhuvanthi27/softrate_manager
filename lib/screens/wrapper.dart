import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:softrate_manager/screens/home/home.dart';
import 'package:softrate_manager/screens/sign_in.dart';
import 'package:softrate_manager/services/auth.dart';

class Wrapper extends StatelessWidget {

  const Wrapper({Key key, this.auth}) : super(key: key);
  final AuthBase auth;

  @override
  Widget build(BuildContext context){
    return StreamBuilder(
      stream: auth.authStateChanges(),
      builder: (context, snapshot){
        final User user = snapshot.data;
        if(snapshot.connectionState == ConnectionState.active){
          if(user == null){
            return SignIn(
              auth: auth,
            );
          }
          return Home(
            auth: auth,
          );
        }
        return Scaffold(
          body: Center(
            child : CircularProgressIndicator(),
          ),
        );
      }
    );
  }
}