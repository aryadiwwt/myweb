import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'PRINTZ ANYWHERE.',
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 0.9, fontSize: 50),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Kami adalah perusahaan rintisan berbasis teknologi digital yang fokus untuk industri Digital Printing, kami membantu pelaku usaha Digital Printing dalam mengembangkan bisnisnya, disisi yang lain kami membantu konsumen untuk mendapatkan pelayanan yang efektif dan efisien, bahkan tanpa harus keluar dari rumah',
            style: TextStyle(fontSize: 20, height: 1.5),
          ),
        ],
      ),
    );
  }
}
