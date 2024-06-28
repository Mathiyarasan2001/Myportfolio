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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.sizeOf(context).height / 1.7,
              width: MediaQuery.sizeOf(context).width / 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomText(
                      title: "Hi, I'm",
                      size: 40,
                      color: Color.fromRGBO(3, 4, 94, 1),
                      weight: FontWeight.w700),
                  CustomText(
                      title: "S.Mathiyarasan",
                      size: mathitext,
                      color: Color.fromRGBO(3, 4, 94, 1),
                      weight: FontWeight.w700),
                  CustomText(
                      title: "Flutter Developer",
                      size: 25,
                      color: Color.fromRGBO(3, 4, 94, 1),
                      weight: FontWeight.w800),
                  Gap(30),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Scaffold(
                            appBar: AppBar(
                              centerTitle: true,
                              title: Text("Resume"),
                            ),
                            body: Center(
                              child: Image.asset(
                                  "assets/Mathiyarasan_resume_page-0001.jpg"),
                            ),
                          ),
                        ),
                      );
                    },
                    child: Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 3),
                      ),
                      child: Center(
                        child: CustomText(
                          title: "Resume",
                          size: 18,
                          color: Color.fromRGBO(3, 4, 94, 1),
                          weight: FontWeight.w500,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        SizedBox(
          width: MediaQuery.sizeOf(context).width / 50,
        ),
        CircleAvatar(
          radius: responsiveRadius,
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1000),
                image: DecorationImage(
                    image: AssetImage("assets/my photo.jpg"),
                    fit: BoxFit.fill)),
          ),
        )
      ],
    );
  }
}
