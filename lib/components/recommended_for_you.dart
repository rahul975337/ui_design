import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Recommended extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Horizontal List';

    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 200.0,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 160.0,
            decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Image(image: AssetImage('recommended/character 1.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 160.0,
            decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Image(image: AssetImage('recommended/character 3.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 160.0,
            decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Image(image: AssetImage('recommended/character 10.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 160.0,
            decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Image(image: AssetImage('recommended/character 12.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 160.0,
            decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Image(image: AssetImage('recommended/Rectangle.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
    );
  }
}
