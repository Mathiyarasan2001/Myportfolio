import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/Mobile/Aboutme.dart';
import 'package:portfolio/Mobile/Contact.dart';
import 'package:portfolio/Mobile/myprofile.dart';
import 'package:portfolio/Mobile/profile.dart';
import 'package:portfolio/Mobile/skill.dart';

import 'package:portfolio/custom.dart';
import 'package:portfolio/laptop/Aboutme.dart';
import 'package:portfolio/laptop/Contact.dart';
import 'package:portfolio/laptop/Profile.dart';
import 'package:portfolio/laptop/bottom.dart';
import 'package:portfolio/laptop/myProject.dart';
import 'package:portfolio/laptop/skill.dart';

class MobileHome extends StatefulWidget {
  const MobileHome({super.key});

  @override
  State<MobileHome> createState() => _MobileHomeState();
}

class _MobileHomeState extends State<MobileHome> {
  final GlobalKey _aboutme = GlobalKey();
  final GlobalKey _skills = GlobalKey();
  final GlobalKey _myproject = GlobalKey();
  final GlobalKey _contact = GlobalKey();
  final GlobalKey _top = GlobalKey();
  void _aboutmescroll() {
    Scrollable.ensureVisible(_aboutme.currentContext!,
        duration: Duration(seconds: 1), curve: Curves.easeInOut);
  }

  void _skillscroll() {
    Scrollable.ensureVisible(_skills.currentContext!,
        duration: Duration(seconds: 1), curve: Curves.easeInOut);
  }

  void _myprojectscroll() {
    Scrollable.ensureVisible(_myproject.currentContext!,
        duration: Duration(seconds: 1), curve: Curves.easeInOut);
  }

  void _contactscroll() {
    Scrollable.ensureVisible(_contact.currentContext!,
        duration: Duration(seconds: 1), curve: Curves.easeInOut);
  }

  void _topscroll() {
    Scrollable.ensureVisible(_top.currentContext!,
        duration: Duration(seconds: 1), curve: Curves.easeInOut);
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final text = (screenWidth + screenHeight) / 50 * 30 / 100;

    return Scaffold(
      backgroundColor: Color.fromRGBO(215, 215, 215, 1),
      appBar: AppBar(
        actions: [
          InkWell(
              onTap: _aboutmescroll,
              child: CustomText(
                  title: "About Me",
                  size: text,
                  color: Colors.black,
                  weight: FontWeight.w700)),
          SizedBox(
            width: MediaQuery.sizeOf(context).width / 12,
          ),
          InkWell(
              onTap: _skillscroll,
              child: CustomText(
                  title: "Skills",
                  size: text,
                  color: Colors.black,
                  weight: FontWeight.w700)),
          SizedBox(
            width: MediaQuery.sizeOf(context).width / 12,
          ),
          InkWell(
              onTap: _myprojectscroll,
              child: CustomText(
                  title: "My Projects",
                  size: text,
                  color: Colors.black,
                  weight: FontWeight.w700)),
          SizedBox(
            width: MediaQuery.sizeOf(context).width / 12,
          ),
          InkWell(
              onTap: _contactscroll,
              child: CustomText(
                  title: "Contact Me",
                  size: text,
                  color: Colors.black,
                  weight: FontWeight.w700)),
          Gap(50)
        ],
        backgroundColor: Colors.white,
        leading: SizedBox(
            // height: MediaQuery.sizeOf(context).height / 15,
            // width: MediaQuery.sizeOf(context).width / 10,
            child: Image.asset("assets/logo 1.png")),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: MediaQuery.sizeOf(context).width / 12,
            ),
            MobileProfile(
              key: _top,
            ),
            Gap(50),
            MobileAboutus(
              key: _aboutme,
            ),
            Gap(50),
            Mobileskill(
              key: _skills,
            ),
            Gap(50),
            Mobileproject(
              key: _myproject,
            ),
            Gap(50),
            Mobilecontact(
              key: _contact,
            ),
            Gap(50),

            Container(
              height: 400,
              width: 1900,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  IconButton(
                    onPressed: _topscroll,
                    icon: Icon(
                      Icons.arrow_upward_outlined,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                  Gap(10),
                  CustomText(
                      title: "BACK TO TOP",
                      size: 15,
                      color: Colors.white,
                      weight: FontWeight.w500),
                  Gap(30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          height: 28,
                          width: 30,
                          child: Image.asset(
                            "assets/bottom/facebook.png",
                            fit: BoxFit.fill,
                          )),
                      Gap(20),
                      Container(
                          height: 28,
                          width: 30,
                          child: Image.asset("assets/bottom/limkedin.png",
                              fit: BoxFit.fill)),
                      Gap(20),
                      Container(
                          height: 28,
                          width: 30,
                          child: Image.asset("assets/bottom/insta.png",
                              fit: BoxFit.fill)),
                      Gap(20),
                      Container(
                          height: 28,
                          width: 30,
                          child: Image.asset("assets/bottom/gmail.png",
                              fit: BoxFit.fill)),
                    ],
                  )
                ],
              ),
            )
            // Bottom(onpress: _topscroll)
          ],
        ),
      ),
    );
  }
}
