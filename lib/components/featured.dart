import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Featured extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Horizontal List';

    return Container(
      margin: EdgeInsets.symmetric(vertical: 20.0),
      height: 100.0,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            width: 100,
            child: Image(image: AssetImage('images/facebook.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 160.0,
            child: Image(image: AssetImage('images/github.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 160.0,
            child: Image(image: AssetImage('images/linkedin.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 160.0,
            child: Image(image: AssetImage('images/instagram.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
          Container(
            width: 160.0,
            child: Image(image: AssetImage('images/whatsapp.png')),
          ),
          SizedBox(
            width: 10.0,
          ),
        ],
      ),
    );
  }
}
