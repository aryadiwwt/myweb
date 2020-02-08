import 'package:flutter/material.dart';
import 'package:myweb/routing/route_names.dart';
import 'package:myweb/widgets/navigation_drawer/drawer_item.dart';
import 'package:myweb/widgets/navigation_drawer/navigation_drawer_header.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(color: Colors.black12, blurRadius: 16),
        ],
      ),
      child: Column(
        children: <Widget>[
          NavDrawerHeader(),
          //BONUS: Combine the UI for this widget with the NavBarItem and make it responsive.
          //The UI for the current.
          DrawerItem('Explore', Icons.videocam, ExploreRoute),
          DrawerItem('About', Icons.help, AboutRoute),
        ],
      ),
    );
  }
}
