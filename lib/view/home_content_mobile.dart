import 'package:flutter/material.dart';
import 'package:flutterweb/widgets/call_to_action/call_to_action.dart';
import 'package:flutterweb/widgets/course_details.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CourseDetails(),
        SizedBox(height: 90,),
        CallToAction(title: "Order Course Now")
      ],
    );
  }
}