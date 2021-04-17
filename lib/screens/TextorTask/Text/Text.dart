import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:softrate_manager/screens/TextorTask/Text/Messages/Messages.dart';
import 'package:softrate_manager/screens/TextorTask/Text/Messages/Name.dart';
import 'package:softrate_manager/services/Storage.dart';
import 'package:softrate_manager/screens/TextorTask/Text/noMessages.dart';


class TEXT extends StatefulWidget {
  int currentGroupId;
  TEXT({this.currentGroupId});

  @override
  _TEXTState createState() => _TEXTState();
}

class _TEXTState extends State<TEXT> {

  storage details = storage();
  List<dynamic> messageData;
  List<Messages> MessageList=[];

  @override
  Widget build(BuildContext context) {

    print(widget.currentGroupId);
    MessageList.clear();
    messageData = details.Groups[widget.currentGroupId]['messages'];

    for(int i=messageData.length-1;i>=0;i--)
    {
      MessageList.add(Messages(sender: messageData[i]['sender'],text: messageData[i]['text'],bg: messageData[i]['bg']));
    }

    return (MessageList.isEmpty)? NoMessages() : Column(
      children: <Widget>[
        Expanded(
          child: ListView.builder(
              reverse: true,
              itemCount: MessageList.length,
              itemBuilder: (BuildContext context,int index){
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Name(
                      CurrentSenderName: MessageList[index].sender,
                      PreviousSenderName: (index+1<MessageList.length)? MessageList[index+1].sender: '0',
                      bg: MessageList[index].bg
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0, 8.0, 8.0, 20.0),
                      child: Text(
                        MessageList[index].text,
                        style: TextStyle(
                          color: Colors.grey[200],
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                );
                }
              ),
            ),
        Container(
          padding: EdgeInsets.symmetric(horizontal:8),
          height: 70,
          color: Colors.black26,
          child: Row(
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.photo),
                color: Colors.grey[300],
                onPressed: (){},
              ),
              Expanded(
                child: TextField(
                  style: TextStyle(
                    color: Colors.grey[300],
                  ),
                  decoration: InputDecoration.collapsed(
                    hintText: 'Send a Message...',
                    hintStyle: TextStyle(
                      color: Colors.grey[300],
                    ),
                  ),
                  textCapitalization: TextCapitalization.sentences,
                ),
              ),
              IconButton(
                icon: Icon(Icons.send_sharp),
                color: Colors.grey[300],
                onPressed: (){},
              ),
            ],
          ),
        ),
      ],
    );
  }
}
