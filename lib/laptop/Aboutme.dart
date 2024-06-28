import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../custom.dart';

class LapAboutus extends StatelessWidget {
  const LapAboutus({super.key});

  @override
  Widget build(BuildContext context) {
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 50 / 20;
    final mathiWidth1 = MediaQuery.of(context).size.width;
    final mathiHeight1 = MediaQuery.of(context).size.height;
    final mathitext1 = (mathiWidth1 + mathiHeight1) / 100 * 100 / 90;
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
