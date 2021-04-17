import 'package:flutter/material.dart';

class NoMessages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: new Container(
                margin: const EdgeInsets.only(left: 10.0, right: 15.0),
                child: Divider(
                  color: Colors.grey,
                  height: 50,
                )),
          ),

          Text(
            'No Messages Here',
            style: TextStyle(
              color: Colors.grey[350],
            ),
          ),

          Expanded(
            child: new Container(
                margin: const EdgeInsets.only(left: 15.0, right: 10.0),
                child: Divider(
                  color: Colors.grey,
                  height: 50,
                )),
          ),

        ],
      ),
    );
  }
}
