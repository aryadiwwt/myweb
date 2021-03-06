import 'package:flutter/material.dart';
import 'package:myweb/routing/route_names.dart';

import 'navbar_item.dart';
import 'navbar_logo.dart';

class NavBarItemTablet extends StatelessWidget {
  const NavBarItemTablet({Key key}) : super(key: key);

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
              NavBarItem('Explore', ExploreRoute),
              SizedBox(
                width: 60,
              ),
              NavBarItem('About', AboutRoute),
            ],
          ),
        ],
      ),
    );
  }
}
