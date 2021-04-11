import 'package:flutter/material.dart';
import 'package:softrate_manager/screens/TextorTask/Task/Task.dart';
import 'package:softrate_manager/screens/TextorTask/Text/Text.dart';
import 'package:softrate_manager/screens/groups/Groups.dart';
import 'package:softrate_manager/services/Storage.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  String currentGroupName;

  Color textColor = Colors.grey;
  Color taskColor = Colors.grey[700];

  storage details = storage();
  List<dynamic> groups;
  List<Groups> groupDetails=[];

  int _selectedIndex = 0;

  void SwitchtoText()
  {
    setState(() {
      _selectedIndex=0;
      textColor = Colors.grey;
      taskColor = Colors.grey[700];
    });
    print('Text');
  }
  void SwitchtoTask()
  {
    setState(() {
      _selectedIndex=1;
      textColor = Colors.grey[700];
      taskColor = Colors.grey;
    });
    print('Task');
  }


  @override

  void initState()
  {
    super.initState();

    groups=details.Groups.keys.toList();
    currentGroupName=groups[0];
    for(int i=0;i<groups.length;i++)
    {
      groupDetails.add(Groups(groupName: groups[i],grpBg:details.Groups[groups[i]]['groupBg']));
    }
    print('groups');

  }

  Widget build(BuildContext context) {

    TEXT textPage = TEXT(currentGroupName: currentGroupName);
    Task taskPage = Task(currentGroupName: currentGroupName);

    return Scaffold(
      backgroundColor: Colors.grey[900],
      drawer: Container(
        color: Colors.grey[900],
        width: MediaQuery.of(context).size.width*0.8,
        child: Drawer(
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.black26,
                  child: ListView.builder(
                    itemCount: groupDetails.length,
                    itemBuilder: (BuildContext context, int index) {
                      return GestureDetector(
                        onTap: (){
                          setState(() {
                            currentGroupName = groupDetails[index].groupName;
                            Navigator.pop(context);
                          });
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(
                            backgroundColor: groupDetails[index].grpBg,
                            radius: 22.5,
                          ),
                        ),
                      );
                    } ,
                  ),
                ),
              ),
              Expanded(
                flex: 8,
                child: Container(
                  color: Colors.grey[900],
                  child: ListView(
                    children: <Widget>[
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
                          child: Container(
                            child: Text(
                              currentGroupName,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          SwitchtoText();
                          Navigator.pop(context);
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: Text(
                              '# Text Channel',
                              style: TextStyle(
                                color: textColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          SwitchtoTask();
                          Navigator.pop(context);
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            child: Text(
                              '# Task Channel',
                              style: TextStyle(
                                color: taskColor,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      appBar: AppBar(
       title: Text(currentGroupName),
       centerTitle: true,
       backgroundColor: Colors.black26,
       elevation: 0.0,
       actions: <Widget>[
         IconButton(
             onPressed: (){
               Navigator.pushNamed(context, '/settings');
             },
             icon: Icon(Icons.settings))
          ],
     ),
      body: (_selectedIndex==0)? textPage : taskPage,
    );
  }
}
