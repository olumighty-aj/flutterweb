import 'package:flutter/material.dart';
import 'package:flutterweb/widgets/navbar/navbar_item.dart';
import 'package:flutterweb/widgets/navbar/navbarlogo.dart';

class NavBarTabletDesktop extends StatelessWidget {
  const NavBarTabletDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        NavbarLogo(),
        Row(
          children: [
            NavbarItem(title: "Home",),
            SizedBox(width: 20,),
            NavbarItem(title: "About",),
            SizedBox(width: 20,),
            NavbarItem(title: "Products",),
            SizedBox(width: 20,),
            NavbarItem(title: "Contact Us",),
            SizedBox(width: 20,),
            ],
        )
      ]),
    );
  }
}