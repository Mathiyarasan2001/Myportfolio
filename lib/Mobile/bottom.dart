// import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';
// import 'package:portfolio/custom.dart';
//
// class MobileBottom extends StatelessWidget {
//   final VoidCallback onpress;
//   const MobileBottom({super.key,required this.onpress});
//
//   @override
//   Widget build(BuildContext context) {
//     return
//       Container(
//         height: 400,
//         width: 1900,
//         color: Colors.black,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             IconButton(
//               onPressed:onpress ,
//               icon: Icon(
//                 Icons.arrow_upward_outlined,
//                 color: Colors.white,
//                 size: 20,
//               ),
//             ),
//             Gap(10),
//             CustomText(
//                 title: "BACK TO TOP",
//                 size: 15,
//                 color: Colors.white,
//                 weight: FontWeight.w500),
//             Gap(30),
//             Row(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Container(
//                     height: 28,
//                     width: 30,
//                     child: Image.asset(
//                       "assets/bottom/facebook.png",
//                       fit: BoxFit.fill,
//                     )),
//                 Gap(20),
//                 Container(
//                     height: 28,
//                     width: 30,
//                     child: Image.asset("assets/bottom/limkedin.png",
//                         fit: BoxFit.fill)),
//                 Gap(20),
//                 Container(
//                     height: 28,
//                     width: 30,
//                     child:
//                     Image.asset("assets/bottom/insta.png", fit: BoxFit.fill)),
//                 Gap(20),
//                 Container(
//                     height: 28,
//                     width: 30,
//                     child:
//                     Image.asset("assets/bottom/gmail.png", fit: BoxFit.fill)),
//               ],
//             )
//           ],
//         ),
//       );
//   }
// }


import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/custom.dart';

class MobileBottom extends StatelessWidget {
  final VoidCallback onpress;
  const  MobileBottom({super.key,required this.onpress});

  @override
  Widget build(BuildContext context) {
    return
      Container(
        height: 400,
        width: 1900,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              onPressed:onpress ,
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
                    child:
                    Image.asset("assets/bottom/insta.png", fit: BoxFit.fill)),
                Gap(20),
                Container(
                    height: 28,
                    width: 30,
                    child:
                    Image.asset("assets/bottom/gmail.png", fit: BoxFit.fill)),
              ],
            )
          ],
        ),
      );
  }
}
