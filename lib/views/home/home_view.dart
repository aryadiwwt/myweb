import 'package:flutter/material.dart';
import 'package:myweb/widgets/navigation_bar/navigation_bar.dart';
import 'package:myweb/widgets/centered_view/centered_view.dart';
import 'package:myweb/widgets/course_details/course_details.dart';
import 'package:myweb/widgets/call_to_action/call_to_action.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NaviagtionBar(),
            Expanded(
              child: Row(
                children: <Widget>[
                  CourseDetails(),
                  Expanded(
                    child: Center(
                      child: CallToAction('Join Us'),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
