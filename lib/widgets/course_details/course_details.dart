import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        var textAlignment =
            sizingInformation.deviceScreenType == DeviceScreenType.Desktop
                ? TextAlign.left
                : TextAlign.center;
        double titleSize =
            sizingInformation.deviceScreenType == DeviceScreenType.Mobile
                ? 50
                : 80;
        double descriptionSize =
            sizingInformation.deviceScreenType == DeviceScreenType.Mobile
                ? 16
                : 20;

        return Container(
          width: 600,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'PRINTZ ANYWHERE.',
                style: TextStyle(
                  height: 0.9,
                  fontSize: titleSize,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Kami adalah perusahaan rintisan berbasis teknologi digital yang fokus untuk industri Digital Printing, kami membantu pelaku usaha Digital Printing dalam mengembangkan bisnisnya, disisi yang lain kami membantu konsumen untuk mendapatkan pelayanan yang efektif dan efisien, bahkan tanpa harus keluar dari rumah',
                style: TextStyle(
                  fontSize: descriptionSize,
                  height: 1.0,
                ),
                textAlign: textAlignment,
              )
            ],
          ),
        );
      },
    );
  }
}
