
import 'package:flutter/material.dart';

class storage
{
  Map Users={
      1:
      {'Empname': 'Ganesh',
        'groups': [1,2,3,4,5],
        'Empbg': Colors.deepPurple,
        'position': 'admin',
      },
      2:
      {
        'Empname': 'Avinash',
        'groups': [1,2,3,4,5],
        'Empbg': Colors.red,
        'position': 'developer',
      },
      3:
      {
        'Empname': 'Santhosh',
        'groups': [1,2,3],
        'Empbg': Colors.indigo,
        'position': 'developer',
      },
      4:
      {
        'Empname': 'Swathika',
        'groups': [1,2,3,4],
        'Empbg': Colors.amber,
        'position': 'developer',
      },
      5:
      {
        'Empname': 'Madhu',
        'groups': [1,2,3,4],
        'Empbg': Colors.teal,
        'position': 'developer',
      },
      6:
      {
        'Empname': 'Balaji',
        'groups': [2],
        'Empbg': Colors.blueGrey,
        'position': 'CEO',
      },
      7:
      {
        'Empname': 'Morty',
        'groups': [3,5],
        'Empbg': Colors.yellow,
        'position': 'wingman',
      },
      8:
      {
        'Empname': 'Rick',
        'groups': [3,5],
        'Empbg': Colors.lightGreen,
        'position': 'scientist',
      }
  };
  Map Groups={
    1:
    {
      'groupName':'Flutter devs',
      'messages':[
          {'sender': 'Ganesh', 'text': 'Heyy', 'bg': Colors.deepPurple},
          {'sender': 'Avinash', 'text': 'Heyyyyy', 'bg': Colors.red},
          {'sender': 'Santhosh', 'text': 'Hey', 'bg': Colors.indigo},
          {'sender': 'Swathika', 'text': 'Hi !', 'bg': Colors.amber},
          {'sender': 'Madhu', 'text': 'Hey !', 'bg': Colors.teal},
          {'sender': 'Ganesh', 'text': 'About our project are we gonna complete it?', 'bg': Colors.deepPurple},
          {'sender': 'Ganesh', 'text': 'Coz you know.. We crossed our deadline :|', 'bg': Colors.deepPurple},
          {'sender': 'Ganesh', 'text': 'If you guys did anything.. let me know', 'bg': Colors.deepPurple},
          {'sender': 'Avinash', 'text': 'I have almost finished the UI..', 'bg': Colors.red},
          {'sender': 'Avinash', 'text': 'But Im still not sure if you guys could do it in a week Chat app backend seems complex','bg': Colors.red},
          {'sender': 'Santhosh', 'text': 'Athellam paniralam da', 'bg': Colors.indigo},
          {'sender': 'Santhosh', 'text': 'One day tha agum', 'bg': Colors.indigo},

          ],
      'tasks':[
         {'taskId': 34, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
         {'taskId': 35, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
         {'taskId': 36, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
         {'taskId': 37, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
         {'taskId': 38, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
         {'taskId': 39, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
         {'taskId': 40, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
         {'taskId': 41, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
         {'taskId': 42, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
         {'taskId': 43, 'taskName': 'Create Sql', 'taskSubject': 'Create Sql for the Flutter App Softrate manager', 'taskDescription': 'Add Sqlite to the dependencies and start working on flutter with sqlite Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 34, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 35, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 36, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 37, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 38, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 39, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 40, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 41, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 42, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 43, 'taskName': 'Create Sql', 'taskSubject': 'Create Sql for the Flutter App Softrate manager', 'taskDescription': 'Add Sqlite to the dependencies and start working on flutter with sqlite Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
           ],
      'groupBg':Colors.deepPurple,
    },
    2:
    {
      'groupName':'Softrate App dev',
      'messages':[
      {'sender': 'Balaji', 'text': 'Heyy guys !', 'bg': Colors.blueGrey},
      {'sender': 'Balaji', 'text': 'How\'s the project goin on? ', 'bg': Colors.blueGrey},
      {'sender': 'Ganesh', 'text': 'Heyy', 'bg': Colors.deepPurple},
      {'sender': 'Avinash', 'text': 'Heyyyyy', 'bg': Colors.red},
      {'sender': 'Santhosh', 'text': 'Hey', 'bg': Colors.indigo},
      {'sender': 'Swathika', 'text': 'Hi !', 'bg': Colors.amber},
      {'sender': 'Madhu', 'text': 'Hey !', 'bg': Colors.teal},
      {'sender': 'Ganesh', 'text': 'About our project are we gonna complete it?', 'bg': Colors.deepPurple},
      {'sender': 'Ganesh', 'text': 'Coz you know.. We crossed our deadline :|', 'bg': Colors.deepPurple},
      {'sender': 'Ganesh', 'text': 'If you guys did anything.. let me know', 'bg': Colors.deepPurple},
      {'sender': 'Avinash', 'text': 'I have almost finished the UI..', 'bg': Colors.red},
      {'sender': 'Avinash', 'text': 'But Im still not sure if you guys could do it in a week Chat app backend seems complex','bg': Colors.red},
      {'sender': 'Santhosh', 'text': 'Athellam paniralam da', 'bg': Colors.indigo},
      {'sender': 'Santhosh', 'text': 'One day tha agum', 'bg': Colors.indigo},

    ],
      'tasks':[
        {'taskId': 34, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 35, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 36, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 37, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 38, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 39, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 40, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 41, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 42, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 43, 'taskName': 'Create Sql', 'taskSubject': 'Create Sql for the Flutter App Softrate manager', 'taskDescription': 'Add Sqlite to the dependencies and start working on flutter with sqlite Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
      ],
      'groupBg':Colors.blueGrey,
    },
    3:
    {
      'groupName':'Rick n morty',
      'messages':[
      {'sender': 'Rick', 'text': 'Hey Mortyyy', 'bg': Colors.lightGreen},
      {'sender': 'Rick', 'text': 'Check this out.', 'bg': Colors.lightGreen},
      {'sender': 'Rick', 'text': 'Wubba lubba dubb dubb', 'bg': Colors.lightGreen},
      {'sender': 'Morty', 'text': 'Hey Rick I think we broke the reality again.', 'bg': Colors.yellow},
      {'sender': 'Morty', 'text': 'Lets get back to dimension C-137', 'bg': Colors.yellow},
      {'sender': 'Balaji', 'text': 'Heyy guys !', 'bg': Colors.blueGrey},
      {'sender': 'Balaji', 'text': 'How\'s the project goin on? ', 'bg': Colors.blueGrey},
      {'sender': 'Ganesh', 'text': 'Heyy', 'bg': Colors.deepPurple},
      {'sender': 'Avinash', 'text': 'Heyyyyy', 'bg': Colors.red},
      {'sender': 'Santhosh', 'text': 'Hey', 'bg': Colors.indigo},
      {'sender': 'Swathika', 'text': 'Hi !', 'bg': Colors.amber},
      {'sender': 'Madhu', 'text': 'Hey !', 'bg': Colors.teal},
      {'sender': 'Ganesh', 'text': 'About our project are we gonna complete it?', 'bg': Colors.deepPurple},
      {'sender': 'Ganesh', 'text': 'Coz you know.. We crossed our deadline :|', 'bg': Colors.deepPurple},
      {'sender': 'Ganesh', 'text': 'If you guys did anything.. let me know', 'bg': Colors.deepPurple},
      {'sender': 'Avinash', 'text': 'I have almost finished the UI..', 'bg': Colors.red},
      {'sender': 'Avinash', 'text': 'But Im still not sure if you guys could do it in a week Chat app backend seems complex','bg': Colors.red},
      {'sender': 'Santhosh', 'text': 'Athellam paniralam da', 'bg': Colors.indigo},
      {'sender': 'Santhosh', 'text': 'One day tha agum', 'bg': Colors.indigo},

    ],
      'tasks':[
        {'taskId': 32, 'taskName': 'Rick Daily Jobs', 'taskSubject': 'Create Rick C-135 kill Rick C-068 & replace him with C-135', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 33, 'taskName': 'Mind blowers', 'taskSubject': 'Get schwifty.. Wubba lubba dub dub', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 34, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 35, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 36, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 37, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 38, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 39, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 40, 'taskName': 'Chat Page', 'taskSubject': 'Create UI of chat page', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 41, 'taskName': 'Connect Firebase', 'taskSubject': 'Connect firebase to the Flutter App', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 42, 'taskName': 'Firebase Auth', 'taskSubject': 'Create Firebase Auth for the Flutter App Softrate manager', 'taskDescription': 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
        {'taskId': 43, 'taskName': 'Create Sql', 'taskSubject': 'Create Sql for the Flutter App Softrate manager', 'taskDescription': 'Add Sqlite to the dependencies and start working on flutter with sqlite Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Dictum fusce ut placerat orci nulla pellentesque dignissim.'},
      ],
      'groupBg':Colors.lightGreen,
    },
    4:
    {
      'groupName':'Flutter devs new',
      'messages':[],
      'tasks': [],
      'groupBg':Colors.black,
    },
    5:
    {
      'groupName':'Infinite possiblities',
      'messages':[],
      'tasks':[],
      'groupBg':Colors.cyan,
    }

    };
}