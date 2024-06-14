import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../custom.dart';

class LapAboutus extends StatelessWidget {
  const LapAboutus({super.key});

  @override
  Widget build(BuildContext context) {
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 50 / 100;
    return Column(
      children: [
        Container(
          height: 80,
          width: 350,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.black, width: 5)),
          child: Center(
            child: CustomText(
                title: "About Me",
                size: 40,
                color: Colors.black,
                weight: FontWeight.w700),
          ),
        ),
        Gap(50),
        SizedBox(
          height: MediaQuery.sizeOf(context).height/10,
          width: MediaQuery.sizeOf(context).width/1.1,
          child: Center(
            child: CustomText(
                title:
                    "Skilled Flutter developer proficient in Dart and experienced in building high-quality mobile applications. Collaborates effectively with design and engineering teams to deliver user-centric solutions.",
                size: mathitext,
                color: Color.fromRGBO(5, 5, 5, 1),
                weight: FontWeight.w400),
          ),
        ),
        Gap(50),
        Container(
          width: 139,
          height: 32,
          decoration: BoxDecoration(
              border: Border(
                  left: BorderSide(width: 2, color: Colors.black),
                  right: BorderSide(width: 2, color: Colors.black))),
          child: Center(
            child: CustomText(
                title: "EXPLORE",
                size: 15,
                color: Colors.black,
                weight: FontWeight.w700),
          ),
        ),
        Gap(85),
        SizedBox(
            height: 12,
            width: 170,
            child: Image.asset("assets/separatorBlack 1.png")),
        Gap(50),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 170,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CustomText(
                      title: "DESIGN",
                      size: 22,
                      color: Colors.black,
                      weight: FontWeight.w700),
                  SizedBox(
                    height: MediaQuery.sizeOf(context).height/7,
                    width: MediaQuery.sizeOf(context).width/3,
                    child: CustomText(
                        title:
                            "I can design the site based on your needs and suggestions. I can also design the site from scratch and consult you during the job.",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w300),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 170,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CustomText(
                      title: "DEVELOPMENT",
                      size: 22,
                      color: Colors.black,
                      weight: FontWeight.w700),
                  SizedBox(
                    height: MediaQuery.sizeOf(context).height/7,
                    width: MediaQuery.sizeOf(context).width/3,
                    child: CustomText(
                        title:
                            "I can design the site based on your needs and suggestions. I can also design the site from scratch and consult you during the job.",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w300),
                  )
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          height: 170,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomText(
                  title: "MAINTENANCE",
                  size: 22,
                  color: Colors.black,
                  weight: FontWeight.w700),
              SizedBox(
                height: 104,
                width: 431,
                child: CustomText(
                    title:
                        "I can design the site based on your needs and suggestions. I can also design the site from scratch and consult you during the job.",
                    size: mathitext,
                    color: Colors.black,
                    weight: FontWeight.w300),
              ),
            ],
          ),
        ),
        Gap(50),
        SizedBox(
            height: 12,
            width: 170,
            child: Image.asset("assets/separatorBlack 1.png")),
      ],
    );
  }
}
