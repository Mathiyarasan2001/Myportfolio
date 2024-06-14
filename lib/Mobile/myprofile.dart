import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/custom.dart';
class Mobileproject extends StatelessWidget {
  const Mobileproject({super.key});

  @override
  Widget build(BuildContext context) {

    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    final text = (screenWidth + screenHeight) / 50 * 100 / 100;
    return Column(
      children: [
        Container(
          height: MediaQuery.sizeOf(context).height/15,
          width: MediaQuery.sizeOf(context).width/2,
          decoration:
          BoxDecoration(border: Border.all(color: Colors.black, width: 5)),
          child: Center(
            child: CustomText(
                title: "MY PROJECTS",
                size:text,
                color: Colors.black,
                weight: FontWeight.w700),
          ),
        ),
        Gap(30),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container2(
              title: "Fashion",
              image: "assets/Fashion/1.jpg",
              onpressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return CustomProject(title: "Fashion", images: [
                    "assets/Fashion/1.jpg",
                    "assets/Fashion/2.jpg",
                    "assets/Fashion/3.jpg",
                    "assets/Fashion/4.jpg",
                    "assets/Fashion/5.jpg",
                    "assets/Fashion/6.jpg",
                  ]);
                }));
              },
            ),
            Container2(
              title: "Movie Api",
              image: "assets/Api/1.jpg",
              onpressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return CustomProject(title: "Movie Api", images: [
                    "assets/Api/1.jpg",
                    "assets/Api/2.jpg",
                    "assets/Api/3.jpg",
                    "assets/Api/4.jpg",
                    "assets/Api/5.jpg",
                  ]);
                }));
              },
            ),
            Container2(
              title: "Social Media",
              image: "assets/Socialmedia/1.jpg",
              onpressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return CustomProject(title: "Social Media", images: [
                    "assets/Socialmedia/1.jpg",
                    "assets/Socialmedia/2.jpg",
                    "assets/Socialmedia/3.jpg",
                    "assets/Socialmedia/4.jpg",
                    "assets/Socialmedia/5.jpg",
                    "assets/Socialmedia/6.jpg",
                    "assets/Socialmedia/7.jpg",
                    "assets/Socialmedia/8.jpg",
                  ]);
                }));
              },
            ),
            Container2(
              title: "Marvel",
              image: "assets/Marvel/Marvel_page-0001.jpg",
              onpressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return CustomProject(title: "Marvel", images: [
                    "assets/Marvel/Marvel_page-0001.jpg",
                    "assets/Marvel/Marvel_page-0002.jpg",
                    "assets/Marvel/Marvel_page-0003.jpg",
                    "assets/Marvel/Marvel_page-0004.jpg",
                    "assets/Marvel/Marvel_page-0005.jpg",
                    "assets/Marvel/Marvel_page-0006.jpg",
                  ]);
                }));
              },
            ),
          ],
        ),
      ],
    );
  }
}
