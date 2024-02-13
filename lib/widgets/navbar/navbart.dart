import 'package:flutter/material.dart';
import 'package:flutterweb/widgets/navbar/navbar_mobile.dart';
import 'package:flutterweb/widgets/navbar/navbar_tablet_desktop.dart';
import 'package:responsive_builder/responsive_builder.dart';


class NavbarT extends StatelessWidget {
  const NavbarT({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return ScreenTypeLayout(
      mobile: NavBarMobile(),
      tablet: NavBarTabletDesktop(),
    );
  }
}

