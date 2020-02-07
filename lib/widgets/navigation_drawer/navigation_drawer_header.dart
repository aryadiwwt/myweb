import 'package:flutter/material.dart';
import 'package:myweb/constants/app_colors.dart';

class NavDrawerHeader extends StatelessWidget {
  const NavDrawerHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: primaryColor,
      alignment: Alignment.center,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          Text(
            'SKILL UP',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w800,
            ),
          ),
          Text(
            'TAP HERE',
            style: TextStyle(color: Colors.white),
          )
        ],
      ),
    );
  }
}
