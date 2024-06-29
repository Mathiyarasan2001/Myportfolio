// import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';
//
// import '../custom.dart';
//
// class MobileAboutus extends StatelessWidget {
//   const MobileAboutus({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final mathiWidth = MediaQuery.of(context).size.width;
//     final mathiHeight = MediaQuery.of(context).size.height;
//     final mathitext = (mathiWidth + mathiHeight) / 50 * 50 / 100;
//     final screenWidth = MediaQuery.of(context).size.width;
//     final screenHeight = MediaQuery.of(context).size.height;
//     final text = (screenWidth + screenHeight) / 50 * 100 / 100;
//     return Column(
//       children: [
//         Container(
//           height: MediaQuery.sizeOf(context).height/15,
//           width: MediaQuery.sizeOf(context).width/2,
//           decoration:
//           BoxDecoration(border: Border.all(color: Colors.black, width: 5)),
//           child: Center(
//             child: CustomText(
//                 title: "About Me",
//                 size:text,
//                 color: Colors.black,
//                 weight: FontWeight.w700),
//           ),
//         ),
//         Gap(20),
//         SizedBox(
//           height: MediaQuery.sizeOf(context).height/10,
//           width: MediaQuery.sizeOf(context).width/1.2,
//           child: Center(
//             child: CustomText(
//                 title:
//                 "Skilled Flutter developer proficient in Dart and experienced in building high-quality mobile applications. Collaborates effectively with design and engineering teams to deliver user-centric solutions.",
//                 size: mathitext,
//                 color: Color.fromRGBO(5, 5, 5, 1),
//                 weight: FontWeight.w400),
//           ),
//         ),
//         Gap(30),
//         Container(
//           width: 139,
//           height: 32,
//           decoration: BoxDecoration(
//               border: Border(
//                   left: BorderSide(width: 2, color: Colors.black),
//                   right: BorderSide(width: 2, color: Colors.black))),
//           child: Center(
//             child: CustomText(
//                 title: "EXPLORE",
//                 size: 15,
//                 color: Colors.black,
//                 weight: FontWeight.w700),
//           ),
//         ),
//         Gap(50),
//         SizedBox(
//             height: 12,
//             width: 170,
//             child: Image.asset("assets/separatorBlack 1.png")),
//         Gap(50),
//         Row(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             SizedBox(
//               height: 170,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   CustomText(
//                       title: "DESIGN",
//                       size: 22,
//                       color: Colors.black,
//                       weight: FontWeight.w700),
//                   SizedBox(
//                     height: MediaQuery.sizeOf(context).height/8,
//                     width: MediaQuery.sizeOf(context).width/3,
//                     child: CustomText(
//                         title:
//                         "I can design the site based on your needs and suggestions. I can also design the site from scratch and consult you during the job.",
//                         size: mathitext,
//                         color: Colors.black,
//                         weight: FontWeight.w300),
//                   )
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 170,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   CustomText(
//                       title: "DEVELOPMENT",
//                       size: 22,
//                       color: Colors.black,
//                       weight: FontWeight.w700),
//                   SizedBox(
//                     height: MediaQuery.sizeOf(context).height/8,
//                     width: MediaQuery.sizeOf(context).width/3,
//                     child: CustomText(
//                         title:
//                         "I can design the site based on your needs and suggestions. I can also design the site from scratch and consult you during the job.",
//                         size: mathitext,
//                         color: Colors.black,
//                         weight: FontWeight.w300),
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//         SizedBox(
//           height: 170,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               CustomText(
//                   title: "MAINTENANCE",
//                   size: 22,
//                   color: Colors.black,
//                   weight: FontWeight.w700),
//               SizedBox(
//                 height: 55,
//                 width: 431,
//                 child: CustomText(
//                     title:
//                     "I can design the site based on your needs and suggestions. I can also design the site from scratch and consult you during the job.",
//                     size: mathitext,
//                     color: Colors.black,
//                     weight: FontWeight.w300),
//               ),
//             ],
//           ),
//         ),
//         // Gap(50),
//         SizedBox(
//             height: 12,
//             width: 170,
//             child: Image.asset("assets/separatorBlack 1.png")),
//       ],
//     );
//   }
// }import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';
//
// import '../custom.dart';
//
// class LapAboutus extends StatelessWidget {
//   const LapAboutus({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     final mathiWidth = MediaQuery.of(context).size.width;
//     final mathiHeight = MediaQuery.of(context).size.height;
//     final mathitext = (mathiWidth + mathiHeight) / 50 * 50 / 20;
//     final mathiWidth1 = MediaQuery.of(context).size.width;
//     final mathiHeight1 = MediaQuery.of(context).size.height;
//     final mathitext1 = (mathiWidth1 + mathiHeight1) / 100 * 100 / 90;
//     return Padding(
//       padding: const EdgeInsets.only(left: 20, right: 20),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: [
//           Text(
//             "About Me.",
//             style: TextStyle(
//                 color: Color.fromRGBO(3, 4, 94, 1),
//                 // color: const Color.fromRGBO(247, 241, 151, 1),
//                 fontSize: mathitext,
//                 fontFamily: "assets/font/Poppins-ExtraBold.ttf",
//                 fontWeight: FontWeight.w900),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(left: 50),
//             child: SizedBox(
//               height: MediaQuery.sizeOf(context).height / 4,
//               width: MediaQuery.sizeOf(context).width / 1.0,
//               child: Center(
//                 child: CustomText(
//                     title:
//                         "Hi, this is S Mathiyarasan. I am a skilled Flutter developer proficient in Dart and experienced in building high-quality mobile applications. With 6 months of experience at Sunrule Digital Solutions in Bangalore, I collaborate effectively with design and engineering teams to deliver user-centric solutions. My expertise in Flutter development and API integration, combined with a passion for innovation, enables me to contribute to cutting-edge mobile projects that enhance user experiences and drive technological advancements.",
//                     size: mathitext1,
//                     color: Color.fromRGBO(5, 5, 5, 1),
//                     weight: FontWeight.w600),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../custom.dart';

class MobileAboutus extends StatelessWidget {
  const MobileAboutus({super.key});

  @override
  Widget build(BuildContext context) {
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 50 / 40;
    final mathiWidth1 = MediaQuery.of(context).size.width;
    final mathiHeight1 = MediaQuery.of(context).size.height;
    final mathitext1 = (mathiWidth1 + mathiHeight1) / 100 * 100 / 110;
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            "About Me.",
            style: TextStyle(
                color: Color.fromRGBO(3, 4, 94, 1),
                // color: const Color.fromRGBO(247, 241, 151, 1),
                fontSize: mathitext,
                fontFamily: "assets/font/Poppins-ExtraBold.ttf",
                fontWeight: FontWeight.w900),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: SizedBox(
              height: MediaQuery.sizeOf(context).height / 4,
              width: MediaQuery.sizeOf(context).width / 1.0,
              child: Center(
                child: CustomText(
                    title:
                    "Hi, this is S Mathiyarasan. I am a skilled Flutter developer proficient in Dart and experienced in building high-quality mobile applications. With 6 months of experience at Sunrule Digital Solutions in Bangalore, I collaborate effectively with design and engineering teams to deliver user-centric solutions. My expertise in Flutter development and API integration, combined with a passion for innovation, enables me to contribute to cutting-edge mobile projects that enhance user experiences and drive technological advancements.",
                    size: mathitext1,
                    color: Color.fromRGBO(5, 5, 5, 1),
                    weight: FontWeight.w600),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
