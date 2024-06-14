import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/custom.dart';

class Lapcontact extends StatelessWidget {
  const Lapcontact({super.key});

  @override
  Widget build(BuildContext context) {
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 70 / 100;
    return Column(
      children: [
        Container(
          height: 80,
          width: 350,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.black, width: 5)),
          child: Center(
            child: CustomText(
                title: "CONTACT",
                size: 40,
                color: Colors.black,
                weight: FontWeight.w700),
          ),
        ),
        Gap(30),
        Center(
          child: SizedBox(
            height: 90,
            width: 750,
            child: CustomText(
                title:
                    "If you are looking to hire a product designer, I’m currently available for freelance work",
                size: mathitext,
                color: Colors.black,
                weight: FontWeight.w600),
          ),
        ),
        Gap(30),
        SizedBox(
            height: 12,
            width: 170,
            child: Image.asset("assets/separatorBlack 1.png")),
        Gap(50),
        Container(
            height: MediaQuery.sizeOf(context).height/15,
            width: MediaQuery.sizeOf(context).width/2,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2)),
            child: TextField(
              decoration: InputDecoration(hintText: "ENTER YOUR NAME*"),
            )),
        Gap(30),
        Container(
            height: MediaQuery.sizeOf(context).height/15,
            width: MediaQuery.sizeOf(context).width/2,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2)),
            child: TextField(
              decoration: InputDecoration(hintText: "ENTER YOUR EMAIL*"),
            )),
        Gap(30),
        Container(
            height: MediaQuery.sizeOf(context).height/15,
            width: MediaQuery.sizeOf(context).width/2,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2)),
            child: TextField(
              decoration: InputDecoration(hintText: "PHONE  NUMBER*"),
            )),
        Gap(30),
        Container(
            height: MediaQuery.sizeOf(context).height/15,
            width: MediaQuery.sizeOf(context).width/2,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2)),
            child: TextField(
              decoration: InputDecoration(hintText: "YOUR MESSAGE*"),
            )),
        Gap(50),
        InkWell(
          onTap: () {},
          child: Container(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.black, width: 2)),
            child: Center(
              child: CustomText(
                  title: "SUBMIT",
                  size: 16,
                  color: Colors.white,
                  weight: FontWeight.w700),
            ),
          ),
        ),
      ],
    );
  }
}
