import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Department extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(16.0),
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(10),
          crossAxisCount: 3,
          children: <Widget>[
            Container(
              child: FloatingActionButton(
                onPressed: () {
                  print('he');
                },
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Heed not the rabble'),
              color: Colors.green[200],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Sound of screams but the'),
              color: Colors.green[300],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Who scream'),
              color: Colors.green[400],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Revolution is coming...'),
              color: Colors.green[500],
            ),
            Container(
              padding: const EdgeInsets.all(8),
              child: const Text('Revolution, they...'),
              color: Colors.green[600],
            ),
          ],
        ));
  }
}
