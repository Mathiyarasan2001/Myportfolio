import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/custom.dart';

class LapProfile extends StatelessWidget {
  const LapProfile({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final responsiveRadius = (screenWidth + screenHeight) / 14;
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 130 / 100;
    return Row(
      children: [
        SizedBox(
          width: MediaQuery.sizeOf(context).width / 10,
        ),
        Column(
          children: [
            Container(
              height: MediaQuery.sizeOf(context).height / 1.7,
              width: MediaQuery.sizeOf(context).width / 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomText(
                      title: "Hi, I am",
                      size: 40,
                      color: Colors.black,
                      weight: FontWeight.w700),
                  CustomText(
                      title: "S.Mathiyarasan",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                  CustomText(
                      title: "Flutter Developer",
                      size: 25,
                      color: Color.fromRGBO(144, 144, 144, 1),
                      weight: FontWeight.w800),
                  Gap(30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 56,
                        width: 61,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Container(
                          height: 34,
                          width: 34,
                          child: Image.asset("assets/linkedin.png"),
                        ),
                      ),
                      Gap(30),
                      Container(
                        height: 56,
                        width: 61,
                        decoration:
                            BoxDecoration(color: Colors.white, boxShadow: [
                     
                        ]),
                        child: Container(
                          height: 34,
                          width: 34,
                          child: Image.asset("assets/Github.png"),
                        ),
                      ),
                      Gap(30),
                      Container(
                        height: 56,
                        width: 61,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Container(
                          height: 34,
                          width: 34,
                          child: Image.asset("assets/mail.png"),
                        ),
                      )
                    ],
                  ),
                  Gap(30),
                  Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 3)),
                      child: Center(
                          child: CustomText(
                              title: "Resume",
                              size: 18,
                              color: Colors.black,
                              weight: FontWeight.w500)))
                ],
              ),
            ),

            // SizedBox(
            //   height: 90,
            //   width: 800,
            //   child: CustomText(
            //       title:
            //           "Skilled Flutter developer proficient in Dart and experienced in building high-quality mobile applications. Collaborates effectively with design and engineering teams to deliver user-centric solutions.",
            //       size: 20,
            //       color: Color.fromRGBO(222, 222, 222, 1),
            //       weight: FontWeight.w600),
            // ),
          ],
        ),
        SizedBox(
          width: MediaQuery.sizeOf(context).width / 50,
        ),

        CircleAvatar(
          radius: responsiveRadius,
          backgroundImage: AssetImage("assets/db.jpg"),
        )
      ],
    );
  }
}
