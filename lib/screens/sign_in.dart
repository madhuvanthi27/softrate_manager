import 'package:flutter/material.dart';
import 'package:softrate_manager/services/auth.dart';

class SignIn extends StatelessWidget {

  const SignIn({Key key, this.auth}) : super(key: key);
  final AuthBase auth;

  Future<void> _signInAnonymously() async {

    try{
      await auth.signInAnonymously();
    }
    catch(e){
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child : Text("Sign In"),
          color: Colors.amberAccent,
          onPressed: _signInAnonymously,
        )
      ),
    );
  }
}
