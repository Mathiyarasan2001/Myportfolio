import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/custom.dart';
class MobileProfile extends StatelessWidget {
  const MobileProfile({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final responsiveRadius = (screenWidth + screenHeight) / 18;
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 100 / 100;
    final Width = MediaQuery.of(context).size.width;
    final Height = MediaQuery.of(context).size.height;
    final text = (Width + Height) / 50 * 70 / 100;
    final iWidth = MediaQuery.of(context).size.width;
    final iHeight = MediaQuery.of(context).size.height;
    final itext = (iWidth + iHeight) / 50 * 80 / 100;
    return  Row(
      children: [
        SizedBox(width:MediaQuery.sizeOf(context).width/10,),
        Column(
          children: [
            Container(
              height: MediaQuery.sizeOf(context).height/4,
              width: MediaQuery.sizeOf(context).width/2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomText(
                      title: "Hi, I am",
                      size: itext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                  CustomText(
                      title: "S.Mathiyarasan",
                      size: mathitext,
                      color: Colors.black,
                      weight: FontWeight.w700),
                  CustomText(
                      title: "Flutter Developer",
                      size: text,
                      color: Color.fromRGBO(144, 144, 144, 1),
                      weight: FontWeight.w800),
                  Gap(30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height/15,
                        width: MediaQuery.sizeOf(context).width/8,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  color:
                                  Color.fromRGBO(215, 215, 215, 1),
                                  blurRadius: 20,
                                  spreadRadius: 20)
                            ]),
                        child: Container(
                          height: 34,
                          width: 34,
                          child: Image.asset("assets/linkedin.png"),
                        ),
                      ),
                      Gap(15),
                      Container(
                        height: MediaQuery.sizeOf(context).height/15,
                        width: MediaQuery.sizeOf(context).width/8,
                        decoration: BoxDecoration(
                            color: Colors.white,

                            boxShadow: [
                              BoxShadow(
                                  color:
                                  Color.fromRGBO(215, 215, 215, 1),
                                  blurRadius: 20,
                                  spreadRadius: 20)
                            ]),  child: Container(
                        height: 34,
                        width: 34,
                        child: Image.asset("assets/Github.png"),
                      ),
                      ),
                      Gap(15),
                      Container(
                        height: MediaQuery.sizeOf(context).height/15,
                        width: MediaQuery.sizeOf(context).width/8,
                        decoration: BoxDecoration(
                            color: Colors.white,

                            boxShadow: [
                              BoxShadow(
                                  color:
                                  Color.fromRGBO(215, 215, 215, 1),
                                  blurRadius: 20,
                                  spreadRadius: 20)
                            ]),  child: Container(
                        height: 34,
                        width: 34,
                        child: Image.asset("assets/mail.png"),
                      ),
                      )
                    ],
                  ),
                ],
              ),
            ),

          ],
        ),
        SizedBox(width:MediaQuery.sizeOf(context).width/50,),


        CircleAvatar(
          radius: responsiveRadius,
          backgroundImage:

          AssetImage("assets/db.jpg"),
        )
      ],
    );
  }
}
