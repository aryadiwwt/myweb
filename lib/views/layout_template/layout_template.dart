import 'package:flutter/material.dart';
import 'package:myweb/locator.dart';
import 'package:myweb/routing/route_names.dart';
import 'package:myweb/routing/router.dart';
import 'package:myweb/services/navigation_service.dart';
import 'package:myweb/widgets/centered_view/centered_view.dart';
import 'package:myweb/widgets/navigation_bar/navigation_bar.dart';
import 'package:myweb/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';

class LayoutTempalte extends StatelessWidget {
  const LayoutTempalte({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.Mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NaviagtionBar(),
              Expanded(
                  child: Navigator(
                key: locator<NavigationService>().navigatorKey,
                onGenerateRoute: generateRoute,
                initialRoute: HomeRoute,
              )),
            ],
          ),
        ),
      ),
    );
  }
}
