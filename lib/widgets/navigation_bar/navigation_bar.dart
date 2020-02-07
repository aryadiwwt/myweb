import 'package:flutter/material.dart';
import 'package:myweb/widgets/navigation_bar/navbar_item_tablet.dart';
import 'package:myweb/widgets/navigation_bar/navbar_logo.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'navbar_item.dart';
import 'navbar_item_mobile.dart';

class NaviagtionBar extends StatelessWidget {
  const NaviagtionBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavBarItemMobile(),
      tablet: NavBarItemTablet(),
    );
  }
}
