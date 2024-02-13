import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
        builder: (BuildContext context, SizingInformation sizingInformation) {
      var textAlignment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? TextAlign.left
              : TextAlign.center;
      double titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 50
              : 80;
      double descriptionSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? 18
              : 21;
      return Container(
        width: 600,
        // color:Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "FLUTTER WEB COURSE",
              textAlign: textAlignment,
              style: TextStyle(
                color: Colors.black,
                fontSize: titleSize,
                fontWeight: FontWeight.w800,
                height: 0.9,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "In this course we would go through the basics of what of using flutter web for website development. Topcis will be outlined icluding responsive design, deploeyment, font changing, Hover functionality, modals and lot more.",
              textAlign: textAlignment,
              style: TextStyle(fontSize: descriptionSize, height: 1.7),
            )
          ],
        ),
      );
    });
  }
}
