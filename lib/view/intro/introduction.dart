import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view%20model/responsive.dart';
import 'package:flutter_portfolio/view/intro/components/intro_body.dart';
import 'package:flutter_portfolio/view/intro/components/side_menu_button.dart';
import 'package:flutter_portfolio/view/intro/components/social_media_list.dart';

import '../main/components/drawer/drawer.dart';
class Introduction extends StatelessWidget {
  const Introduction({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Row(
        children: [
          SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.01,
          ),
          SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.1,
          ),
          // if (!Responsive.isLargeMobile(context)) const SocialMediaIconList(),
          // SizedBox(
          //   width: MediaQuery.sizeOf(context).width * 0.07,
          // ),
          const Expanded(
            child: Center(child: IntroBody()),
          ),
        ],
      ),
    );
  }
}



