import 'package:flutter/material.dart';
import 'package:myweb/widgets/navigation_bar/navbar_logo.dart';

import 'navbar_item.dart';

class NaviagtionBar extends StatelessWidget {
  const NaviagtionBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem('Explore'),
              SizedBox(
                width: 60,
              ),
              NavBarItem('About'),
            ],
          ),
        ],
      ),
    );
  }
}
