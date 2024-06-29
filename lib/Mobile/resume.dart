import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/custom.dart';

class MobileResume extends StatelessWidget {
  const MobileResume({super.key});

  @override
  Widget build(BuildContext context) {
    final mathiWidth1 = MediaQuery.of(context).size.width;
    final mathiHeight1 = MediaQuery.of(context).size.height;
    final mathitext1 = (mathiWidth1 + mathiHeight1) / 50 * 50 / 40;
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 50 / 120;
    final mathiWidth2 = MediaQuery.of(context).size.width;
    final mathiHeight2 = MediaQuery.of(context).size.height;
    final mathitext2 = (mathiWidth2 + mathiHeight2) / 50 * 50 / 50;
    final mathiWidth3 = MediaQuery.of(context).size.width;
    final mathiHeight3 = MediaQuery.of(context).size.height;
    final mathitext3 = (mathiWidth3 + mathiHeight3) / 50 * 50 / 70;
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Resume.",
            style: TextStyle(
                color: Color.fromRGBO(3, 4, 94, 1),
                //color: const Color.fromRGBO(247, 241, 151, 1),
                fontSize: mathitext1,
                fontFamily: "assets/font/Poppins-ExtraBold.ttf",
                fontWeight: FontWeight.w900),
          ),
          Container(
            color: Colors.black,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Gap(30),
                CustomText(
                    title: "S Mathiyarasan",
                    size: mathitext2,
                    color: Colors.grey,
                    weight: FontWeight.w600),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomText(
                        title: "mathiyarasans2001@gmail.com",
                        size: mathitext,
                        color: Colors.white,
                        weight: FontWeight.w600),
                    SizedBox(
                        height: MediaQuery.of(context).size.height * .05,
                        width: MediaQuery.of(context).size.width * .05,
                        child: VerticalDivider(
                          color: Colors.white,
                        )),
                    CustomText(
                        title: "+91 6383185407",
                        size: mathitext,
                        color: Colors.white,
                        weight: FontWeight.w600),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomText(
                          title: "Career Objective",
                          size: mathitext3,
                          color: Colors.grey,
                          weight: FontWeight.w600),
                      Divider(
                        color: Colors.grey,
                      ),
                      CustomText(
                          title:
                          "Aspiring Flutter Developer with a passion for mobile app developmentseeking an opportunity to apply my skills and contribute to innovativeprojects in a professional environment.",
                          size: mathitext,
                          color: Colors.white,
                          weight: FontWeight.w600),
                      SizedBox(
                        height: MediaQuery.sizeOf(context).height / 40,

                      ),
                      CustomText(
                          title: "Education",
                          size: mathitext3,
                          color: Colors.grey,
                          weight: FontWeight.w600),
                      Divider(
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          CustomText(
                              title: "Karpagam College of Engineering",
                              size: mathitext,
                              color: Colors.white,
                              weight: FontWeight.w600),
                          SizedBox(
                            width: MediaQuery.sizeOf(context).width / 5,
                          ),
                          CustomText(
                              title: "2019 - 2023",
                              size: mathitext,
                              color: Colors.white,
                              weight: FontWeight.w600),
                        ],
                      ),
                      CustomText(
                          title: "B.E Mechanical Engineering",
                          size: mathitext,
                          color: Colors.white,
                          weight: FontWeight.w600),
                      CustomText(
                          title: "CGPA  8.23",
                          size: mathitext,
                          color: Colors.white,
                          weight: FontWeight.w600),
                      SizedBox(
                        height: MediaQuery.sizeOf(context).height / 40,
                      ),
                      CustomText(
                          title: "Skills",
                          size: mathitext3,
                          color: Colors.grey,
                          weight: FontWeight.w600),
                      Divider(
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          CustomText(
                              title: "Languages :  ",
                              size: mathitext,
                              color: Colors.grey,
                              weight: FontWeight.w600),
                          CustomText(
                              title: "Dart, C",
                              size: mathitext,
                              color: Colors.white,
                              weight: FontWeight.w600),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [

                          CustomText(
                              title: "Techologies :  ",
                              size: mathitext,
                              color: Colors.grey,
                              weight: FontWeight.w600),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [

                              CustomText(
                                  title:
                                  "Flutter, Firebase, Api, GetX, GitHub,",
                                  size: mathitext,
                                  color: Colors.white,
                                  weight: FontWeight.w600),
                              CustomText(
                                  title:
                                  "Firebase Authentication, Sqflite .",
                                  size: mathitext,
                                  color: Colors.white,
                                  weight: FontWeight.w600),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          CustomText(
                              title: "IDE :  ",
                              size: mathitext,
                              color: Colors.grey,
                              weight: FontWeight.w600),
                          CustomText(
                              title: "Android Studio, VS Code",
                              size: mathitext,
                              color: Colors.white,
                              weight: FontWeight.w600),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.sizeOf(context).height / 40,

                      ),
                      CustomText(
                          title: "Professionl Experience",
                          size: mathitext3,
                          color: Colors.grey,
                          weight: FontWeight.w600),
                      Divider(
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          CustomText(
                              title: "Sunrule Digital Solutions",
                              size: mathitext,
                              color: Colors.white,
                              weight: FontWeight.w600),
                          SizedBox(
                            width: MediaQuery.sizeOf(context).width / 4.25,
                          ),
                          CustomText(
                              title: "Bengaluru",
                              size: mathitext,
                              color: Colors.white,
                              weight: FontWeight.w600),
                        ],
                      ),
                      Row(
                        children: [
                          CustomText(
                              title: "Flutter Developer",
                              size: mathitext,
                              color: Colors.white,
                              weight: FontWeight.w600),
                          SizedBox(
                            width: MediaQuery.sizeOf(context).width / 3,
                          ),
                          CustomText(
                              title: "Jan 2024 - Present",
                              size: mathitext,
                              color: Colors.white,
                              weight: FontWeight.w600),
                        ],
                      ),
                      Gap(30),
                      CustomText(
                          title: "Responsibilities:",
                          size: mathitext,
                          color: Colors.white,
                          weight: FontWeight.w600),
                      Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: CustomText(
                            title:
                            " > Creating user interfaces using the Flutter framework, with a focus on design and implementation.Partnering with UI/UX designers to craft responsive and visually engaging applications. Crafting custom widgets and animations to elevate user experience. Incorporating backend APIs and services seamlessly into Flutter apps. Performing thorough testing and debugging to uphold code quality and functionality",
                            size: mathitext,
                            color: Colors.white,
                            weight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: MediaQuery.sizeOf(context).height / 40,

                      ),
                      CustomText(
                          title: "Personal Details",
                          size: mathitext3,
                          color: Colors.grey,
                          weight: FontWeight.w600),
                      Divider(
                        color: Colors.grey,
                      ),
                      CustomText(
                          title: "Name: S.Mathiyarasan",
                          size: mathitext,
                          color: Colors.white,
                          weight: FontWeight.w600),
                      CustomText(
                          title: "DOB: 23.07.2001",
                          size: mathitext,
                          color: Colors.white,
                          weight: FontWeight.w600),
                      CustomText(
                          title: "Languages: Tamil, English",
                          size: mathitext,
                          color: Colors.white,
                          weight: FontWeight.w600),
                      CustomText(
                          title: "Current Address: Kr puram, Bengaluru",
                          size: mathitext,
                          color: Colors.white,
                          weight: FontWeight.w600),
                      CustomText(
                          title: "Permanent Address: Sivagangai, Tamil Nadu",
                          size: mathitext,
                          color: Colors.white,
                          weight: FontWeight.w600),
                    ],
                  ),
                )
              ],
            ),
          ),
          Gap(50)
        ],
      ),
    );
  }
}
