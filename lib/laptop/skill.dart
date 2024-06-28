import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:lottie/lottie.dart';
import 'package:portfolio/custom.dart';

class Lapskill extends StatelessWidget {
  const Lapskill({super.key});

  @override
  Widget build(BuildContext context) {
    final mathiWidth1 = MediaQuery.of(context).size.width;
    final mathiHeight1 = MediaQuery.of(context).size.height;
    final mathitext1 = (mathiWidth1 + mathiHeight1) / 50 * 50 / 20;
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 30 / 80;
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Skills.",
            style: TextStyle(
                color: Color.fromRGBO(3, 4, 94, 1),
                // color: const Color.fromRGBO(247, 241, 151, 1),
                fontSize: mathitext1,
                fontFamily: "assets/font/Poppins-ExtraBold.ttf",
                fontWeight: FontWeight.w900),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // SizedBox(
              //   width: MediaQuery.sizeOf(context).width / 10,
              // ),
              Container(
                height: MediaQuery.sizeOf(context).height / 4,
                width: MediaQuery.sizeOf(context).width / 7,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    color: Colors.white38),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // height: 150,
                      // width: 100,
                      height: MediaQuery.sizeOf(context).height / 5,
                      width: MediaQuery.sizeOf(context).width / 8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        // image: DecorationImage(
                        //   image: AssetImage(
                        //       // "assets/lottiefile/Animation - 1717238680751.json"
                        //       "assets/flutter.jpg",
                        //       ),
                        //   fit: BoxFit.fill,
                        // )
                      ),
                      child: Lottie.asset("assets/lottiefile/Flutter.json",
                          fit: BoxFit.fill),
                    ),
                    CustomText(
                        title: "FLUTTER",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w700),
                  ],
                ),
              ),
              // SizedBox(
              //   width: MediaQuery.sizeOf(context).width / 25,
              // ),
              Container(
                height: MediaQuery.sizeOf(context).height / 4,
                width: MediaQuery.sizeOf(context).width / 7,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    color: Colors.white38),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: MediaQuery.sizeOf(context).width / 25,
                    ),
                    Container(
                      height: MediaQuery.sizeOf(context).height / 5,
                      width: MediaQuery.sizeOf(context).width / 8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/Dart.webp",
                            ),
                            fit: BoxFit.fill,
                          )),
                    ),
                    CustomText(
                        title: "DART",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w700),
                  ],
                ),
              ),

              Container(
                height: MediaQuery.sizeOf(context).height / 4,
                width: MediaQuery.sizeOf(context).width / 7,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    color: Colors.white38),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: MediaQuery.sizeOf(context).height / 5,
                      width: MediaQuery.sizeOf(context).width / 8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        // image: DecorationImage(
                        //   image: AssetImage(
                        //     "assets/firebase.png",
                        //   ),
                        //   fit: BoxFit.fill,
                        // )
                      ),
                      child: Lottie.asset("assets/lottiefile/Firebase.json",
                          fit: BoxFit.fill),
                    ),
                    CustomText(
                        title: "FIREBASE",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w700),
                  ],
                ),
              ),

              Container(
                height: MediaQuery.sizeOf(context).height / 4,
                width: MediaQuery.sizeOf(context).width / 7,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    color: Colors.white38),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: MediaQuery.sizeOf(context).height / 5,
                      width: MediaQuery.sizeOf(context).width / 8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        // image: DecorationImage(
                        //   image: AssetImage(
                        //     "assets/lottiefile/Github.json",
                        //   ),
                        //   fit: BoxFit.fill,
                        // )
                      ),
                      child: Lottie.asset("assets/lottiefile/Github.json",
                          fit: BoxFit.fill),
                    ),
                    CustomText(
                        title: "GITHUB",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w700),
                  ],
                ),
              ),
            ],
          ),
          Gap(50),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: MediaQuery.sizeOf(context).height / 4,
                width: MediaQuery.sizeOf(context).width / 7,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    color: Colors.white38),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: MediaQuery.sizeOf(context).height / 5,
                      width: MediaQuery.sizeOf(context).width / 8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/getx.jpg",
                            ),
                            fit: BoxFit.fill,
                          )),
                    ),
                    CustomText(
                        title: "GETX",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w700),
                  ],
                ),
              ),

              Container(
                height: MediaQuery.sizeOf(context).height / 4,
                width: MediaQuery.sizeOf(context).width / 7,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    color: Colors.white38),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: MediaQuery.sizeOf(context).height / 5,
                      width: MediaQuery.sizeOf(context).width / 8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        // image: DecorationImage(
                        //   image: AssetImage("assets/api.jpg"),
                        //   fit: BoxFit.fill,
                        // )
                      ),
                      child: Lottie.asset("assets/lottiefile/Api.json",
                          fit: BoxFit.fill),
                    ),
                    CustomText(
                        title: "API",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w700),
                  ],
                ),
              ),

              Container(
                height: MediaQuery.sizeOf(context).height / 4,
                width: MediaQuery.sizeOf(context).width / 7,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    color: Colors.white38),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: MediaQuery.sizeOf(context).height / 5,
                      width: MediaQuery.sizeOf(context).width / 8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        // image: DecorationImage(
                        //   image: AssetImage(
                        //     "assets/Androidstudio.png",
                        //   ),
                        //   fit: BoxFit.fill,
                        // )
                      ),
                      child: Lottie.asset(
                          "assets/lottiefile/Androidstudio.json",
                          fit: BoxFit.fill),
                    ),
                    CustomText(
                        title: "ANDROID STUDIO",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w700),
                  ],
                ),
              ),
              // SizedBox(

              Container(
                height: MediaQuery.sizeOf(context).height / 4,
                width: MediaQuery.sizeOf(context).width / 7,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black),
                    color: Colors.white38),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: MediaQuery.sizeOf(context).height / 5,
                      width: MediaQuery.sizeOf(context).width / 8,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/vscode.jpg",
                            ),
                            fit: BoxFit.fill,
                          )),
                    ),
                    CustomText(
                        title: "VS CODE",
                        size: mathitext,
                        color: Colors.black,
                        weight: FontWeight.w700),
                  ],
                ),
              ),

              // SizedBox(
              //   width: MediaQuery.sizeOf(context).width / 25,
              // ),
            ],
          ),
        ],
      ),
    );
  }
}
