// import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';
// import 'package:portfolio/custom.dart';
// class MobileProfile extends StatelessWidget {
//   const MobileProfile({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final screenWidth = MediaQuery.of(context).size.width;
//     final screenHeight = MediaQuery.of(context).size.height;
//     final responsiveRadius = (screenWidth + screenHeight) / 18;
//     final mathiWidth = MediaQuery.of(context).size.width;
//     final mathiHeight = MediaQuery.of(context).size.height;
//     final mathitext = (mathiWidth + mathiHeight) / 50 * 100 / 100;
//     final Width = MediaQuery.of(context).size.width;
//     final Height = MediaQuery.of(context).size.height;
//     final text = (Width + Height) / 50 * 70 / 100;
//     final iWidth = MediaQuery.of(context).size.width;
//     final iHeight = MediaQuery.of(context).size.height;
//     final itext = (iWidth + iHeight) / 50 * 80 / 100;
//     return  Row(
//       children: [
//         SizedBox(width:MediaQuery.sizeOf(context).width/10,),
//         Column(
//           children: [
//             Container(
//               height: MediaQuery.sizeOf(context).height/4,
//               width: MediaQuery.sizeOf(context).width/2,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   CustomText(
//                       title: "Hi, I am",
//                       size: itext,
//                       color: Colors.black,
//                       weight: FontWeight.w700),
//                   CustomText(
//                       title: "S.Mathiyarasan",
//                       size: mathitext,
//                       color: Colors.black,
//                       weight: FontWeight.w700),
//                   CustomText(
//                       title: "Flutter Developer",
//                       size: text,
//                       color: Color.fromRGBO(144, 144, 144, 1),
//                       weight: FontWeight.w800),
//                   Gap(30),
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         height: MediaQuery.sizeOf(context).height/15,
//                         width: MediaQuery.sizeOf(context).width/8,
//                         decoration: BoxDecoration(
//                             color: Colors.white,
//                             boxShadow: [
//                               BoxShadow(
//                                   color:
//                                   Color.fromRGBO(215, 215, 215, 1),
//                                   blurRadius: 20,
//                                   spreadRadius: 20)
//                             ]),
//                         child: Container(
//                           height: 34,
//                           width: 34,
//                           child: Image.asset("assets/linkedin.png"),
//                         ),
//                       ),
//                       Gap(15),
//                       Container(
//                         height: MediaQuery.sizeOf(context).height/15,
//                         width: MediaQuery.sizeOf(context).width/8,
//                         decoration: BoxDecoration(
//                             color: Colors.white,
//
//                             boxShadow: [
//                               BoxShadow(
//                                   color:
//                                   Color.fromRGBO(215, 215, 215, 1),
//                                   blurRadius: 20,
//                                   spreadRadius: 20)
//                             ]),  child: Container(
//                         height: 34,
//                         width: 34,
//                         child: Image.asset("assets/Github.png"),
//                       ),
//                       ),
//                       Gap(15),
//                       Container(
//                         height: MediaQuery.sizeOf(context).height/15,
//                         width: MediaQuery.sizeOf(context).width/8,
//                         decoration: BoxDecoration(
//                             color: Colors.white,
//
//                             boxShadow: [
//                               BoxShadow(
//                                   color:
//                                   Color.fromRGBO(215, 215, 215, 1),
//                                   blurRadius: 20,
//                                   spreadRadius: 20)
//                             ]),  child: Container(
//                         height: 34,
//                         width: 34,
//                         child: Image.asset("assets/mail.png"),
//                       ),
//                       )
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//
//           ],
//         ),
//         SizedBox(width:MediaQuery.sizeOf(context).width/50,),
//
//
//         CircleAvatar(
//           radius: responsiveRadius,
//           backgroundImage:
//
//           AssetImage("assets/db.jpg"),
//         )
//       ],
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/custom.dart';

class MobileProfile extends StatelessWidget {
  const MobileProfile({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final responsiveRadius = (screenWidth + screenHeight) / 20;
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 130 / 130;
    return Row(
      children: [
        SizedBox(
          width: MediaQuery.sizeOf(context).width / 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.sizeOf(context).height / 4,
              width: MediaQuery.sizeOf(context).width / 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomText(
                      title: "Hi, I'm",
                      size: 20,
                      color: Color.fromRGBO(3, 4, 94, 1),
                      weight: FontWeight.w700),
                  CustomText(
                      title: "S.Mathiyarasan",
                      size: mathitext,
                      color: Color.fromRGBO(3, 4, 94, 1),
                      weight: FontWeight.w700),
                  CustomText(
                      title: "Flutter Developer",
                      size: 20,
                      color: Color.fromRGBO(3, 4, 94, 1),
                      weight: FontWeight.w800),
                  Gap(10),
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
