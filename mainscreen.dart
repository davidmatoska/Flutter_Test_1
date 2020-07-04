import 'package:flutter/material.dart';
import 'secondscreen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:IconButton(icon: Icon(Icons.menu), onPressed:() {

        }),
        title: Text("Menu Principal"),
        actions: <Widget> [
          IconButton(icon: Icon(Icons.search), onPressed: () {

              }),
            ],
          ),
        body:  Center(
          child: RaisedButton (
            child: Text('Next Screen',
              style: TextStyle (
                  color:Colors.white
              ),
            ),
            onPressed: () {
              Navigator.push(context,
              MaterialPageRoute(builder:(context) =>SecondScreen ()),
                );
              },
            ),
          ),
        );
      }
    }

