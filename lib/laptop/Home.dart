import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

import 'package:portfolio/custom.dart';
import 'package:portfolio/laptop/Aboutme.dart';
import 'package:portfolio/laptop/Contact.dart';
import 'package:portfolio/laptop/Profile.dart';
import 'package:portfolio/laptop/bottom.dart';
import 'package:portfolio/laptop/myProject.dart';
import 'package:portfolio/laptop/skill.dart';

class LapHome extends StatefulWidget {
  const LapHome({super.key});

  @override
  State<LapHome> createState() => _LapHomeState();
}

class _LapHomeState extends State<LapHome> {
  final GlobalKey _aboutme = GlobalKey();
  final GlobalKey _skills = GlobalKey();
  final GlobalKey _myproject = GlobalKey();
  final GlobalKey _contact = GlobalKey();
  final GlobalKey _gototop = GlobalKey();
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
    Scrollable.ensureVisible(_gototop.currentContext!,
        duration: Duration(seconds: 1), curve: Curves.easeInOut);
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final text = (screenWidth + screenHeight) / 50 * 40 / 100;

    return Scaffold(
      backgroundColor: Color.fromRGBO(215, 215, 215, 1),
      // backgroundColor: Color(0xfffbf8cc),
      appBar: AppBar(
        title: CustomText(
            title: "Mathi",
            size: 30,
            color: Colors.black,
            weight: FontWeight.bold),
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
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: MediaQuery.sizeOf(context).width / 12,
            ),
            LapProfile(
              key: _gototop,
            ),
            Gap(50),
            LapAboutus(
              key: _aboutme,
            ),
            Gap(50),
            Lapskill(
              key: _skills,
            ),
            Gap(200),
            Myproject(
              key: _myproject,
            ),
            Gap(100),
            Lapcontact(
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
