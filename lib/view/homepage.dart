import 'package:flutter/material.dart';
import 'package:flutterweb/view/home_content_desktop.dart';
import 'package:flutterweb/view/home_content_mobile.dart';
import 'package:flutterweb/widgets/center_view.dart';
import 'package:flutterweb/widgets/navbar/navbart.dart';
import 'package:responsive_builder/responsive_builder.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: [
            NavbarT(),
            Expanded(
                child: ScreenTypeLayout.builder(
                  desktop: (context) => const HomeContentDesktop(),
                  tablet: (context) => const HomeContentDesktop(),
                  mobile: (context) => const HomeContentMobile(),
                )
                )
          ],
        ),
      ),
    );
  }
}
