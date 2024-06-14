import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/custom.dart';

class Mobileskill extends StatelessWidget {
  const Mobileskill({super.key});

  @override
  Widget build(BuildContext context) {
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 30 / 100;
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final text = (screenWidth + screenHeight) / 50 * 100 / 100;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: MediaQuery.sizeOf(context).height / 15,
          width: MediaQuery.sizeOf(context).width / 2,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.black, width: 5)),
          child: Center(
            child: CustomText(
                title: "Skills",
                size: text,
                color: Colors.black,
                weight: FontWeight.w700),
          ),
        ),
        Gap(50),
        SizedBox(
          width: MediaQuery.sizeOf(context).width / 10,
        ),
        CustomText(
            title: "USING NOW:",
            size: 20,
            color: Colors.black,
            weight: FontWeight.w700),
        Gap(30),
        SizedBox(
          width: MediaQuery.sizeOf(context).width / 10,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.sizeOf(context).height / 5,
              width: MediaQuery.sizeOf(context).width / 6,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/flutter.jpg",
                        fit: BoxFit.fill,
                      )),
                  CustomText(
                      title: "FLUTTER",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width / 10,
            ),
            Container(
              height: MediaQuery.sizeOf(context).height / 5,
              width: MediaQuery.sizeOf(context).width / 6,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/Dart.webp",
                        fit: BoxFit.fill,
                      )),
                  CustomText(
                      title: "DART",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width / 10,
            ),
            Container(
              height: MediaQuery.sizeOf(context).height / 5,
              width: MediaQuery.sizeOf(context).width / 6,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/firebase.png",
                        fit: BoxFit.fill,
                      )),
                  CustomText(
                      title: "FIREBASE",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width / 10,
            ),
            Container(
              height: MediaQuery.sizeOf(context).height / 5,
              width: MediaQuery.sizeOf(context).width / 6,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/Githubskill.png",
                        fit: BoxFit.fill,
                      )),
                  CustomText(
                      title: "GITHUB",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                ],
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.sizeOf(context).height / 4,
              width: MediaQuery.sizeOf(context).width / 6,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/getx.jpg",
                        fit: BoxFit.fill,
                      )),
                  CustomText(
                      title: "GETX",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width / 10,
            ),
            Container(
              height: MediaQuery.sizeOf(context).height / 4,
              width: MediaQuery.sizeOf(context).width / 6,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/api.jpg",
                        fit: BoxFit.fill,
                      )),
                  CustomText(
                      title: "API",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width / 10,
            ),
            Container(
              height: MediaQuery.sizeOf(context).height / 4,
              width: MediaQuery.sizeOf(context).width / 6,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/Androidstudio.png",
                        fit: BoxFit.fill,
                      )),
                  SizedBox(
                    child: CustomText(
                        title: "ANDROID STUDIO",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w700),
                    height: 50,
                    width: 150,
                  ),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width / 10,
            ),
            Container(
              height: MediaQuery.sizeOf(context).height / 4,
              width: MediaQuery.sizeOf(context).width / 6,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/vscode.jpg",
                        fit: BoxFit.fill,
                      )),
                  CustomText(
                      title: "VS CODE",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                ],
              ),
            ),
          ],
        ),
        CustomText(
            title: "LEARNING:",
            size: 20,
            color: Colors.black,
            weight: FontWeight.w700),
        Gap(30),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: MediaQuery.sizeOf(context).height / 6,
              width: MediaQuery.sizeOf(context).width / 6,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/nodejs.webp",
                        fit: BoxFit.fill,
                      )),
                  CustomText(
                      title: "NODE J S",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                ],
              ),
            ),
            SizedBox(
              width: MediaQuery.sizeOf(context).width / 10,
            ),
            Container(
              height: MediaQuery.sizeOf(context).height / 6,
              width: MediaQuery.sizeOf(context).width / 3,
              child: Column(
                children: [
                  SizedBox(
                      height: 100,
                      child: Image.asset(
                        "assets/circleci.webp",
                        fit: BoxFit.fill,
                      )),
                  CustomText(
                      title: "CI/CD",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}