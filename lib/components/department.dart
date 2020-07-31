import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'round_button.dart';

class Department extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 8, right: 8),
      child: GridView.count(
        shrinkWrap: true,
        primary: false,
        padding: const EdgeInsets.all(10),
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: RoundIconButton(
                  onPressed: () {
                    print('hhh');
                  },
                  icon: Icons.account_balance,
                ),
              ),
            ),
          )),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: RoundIconButton(
                onPressed: () {
                  print('hhh');
                },
                icon: Icons.account_balance_wallet,
              ),
            ),
          )),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: RoundIconButton(
                onPressed: () {
                  print('hhh');
                },
                icon: Icons.add_shopping_cart,
              ),
            ),
          )),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: RoundIconButton(
                icon: Icons.access_alarm,
                onPressed: () {
                  print('hhh');
                },
              ),
            ),
          )),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: RoundIconButton(
                icon: Icons.ac_unit,
                onPressed: () {
                  print('hhh');
                },
              ),
            ),
          )),
          Container(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: RoundIconButton(
                icon: Icons.add,
                onPressed: () {
                  print('hhh');
                },
              ),
            ),
          )),
        ],
      ),
    );
  }
}
