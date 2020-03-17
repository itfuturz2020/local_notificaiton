import 'package:flutter/material.dart';

class Second extends StatefulWidget {

  var Data;
  Second(this.Data);

  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black54,
      child: Padding(
        padding: const EdgeInsets.only(top:150.0,left: 20,right: 20,bottom: 150),
        child: Card(
          child: Column(
            children: <Widget>[
              Text(widget.Data["data"]["Name"].toString()),
              Text(widget.Data["data"]["Mobile_Number"].toString())
            ],
          ),
        ),
      ),
    );
  }
}
