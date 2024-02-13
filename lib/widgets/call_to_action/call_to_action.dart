import 'package:flutter/material.dart';
import 'package:flutterweb/widgets/call_to_action/call_to_action_desktop.dart';
import 'package:flutterweb/widgets/call_to_action/call_to_action_mobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (BuildContext context) => CallToActionMobile(title: title),
      tablet: (BuildContext context) => CallToActionDesktop(title: title),
      desktop: (BuildContext context) => CallToActionDesktop(title: title),
    );
  }
}
