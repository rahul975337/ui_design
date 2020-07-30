import 'package:flutter/material.dart';
import 'package:ui_design/components/department.dart';
import 'package:ui_design/components/featured.dart';

void main() => runApp(UI());

class UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        primaryColor: Color(0xFFf8fff9),
        scaffoldBackgroundColor: Color(0xFFf8fff9),
        textTheme: TextTheme(
          body1: TextStyle(color: Color(0xFFf8fff9)),
        ),
      ),
      home: Scaffold(
        backgroundColor: const Color(0xfff8fff9),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    RichText(
                      text: TextSpan(
                        text: 'Spring ',
                        style: TextStyle(
                            color: Color(0xFF737881),
                            fontSize: 35.0,
                            fontWeight: FontWeight.bold),
                        children: <TextSpan>[
                          TextSpan(
                            text: '2019',
                            style: TextStyle(
                                color: Color(0xFF737881), fontSize: 40.0),
                          ),
                          TextSpan(
                            text: '.',
                            style: TextStyle(
                                color: Colors.orangeAccent, fontSize: 50.0),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.search,
                      color: Color(0xFF737881),
                      size: 40.0,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 10),
                child: Text(
                  'Featured',
                  style: TextStyle(
                      color: Color(0xFF2C3335),
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 2.0, left: 10.0),
                child: Featured(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
