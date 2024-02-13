import 'package:flutter/material.dart';
import 'package:flutterweb/widgets/navbar/navbarlogo.dart';

class NavBarMobile extends StatelessWidget {
  const NavBarMobile({super.key});

  @override 
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:[
          IconButton(onPressed: (){},
           icon: Icon(Icons.menu)
           ),
           NavbarLogo()
      ]
      ),
    );
  }
}