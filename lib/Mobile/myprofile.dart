// import 'package:flutter/material.dart';
// import 'package:gap/gap.dart';
// import 'package:portfolio/custom.dart';
// class Mobileproject extends StatelessWidget {
//   const Mobileproject({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//
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
//                 title: "MY PROJECTS",
//                 size:text,
//                 color: Colors.black,
//                 weight: FontWeight.w700),
//           ),
//         ),
//         Gap(30),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             Container2(
//               title: "Fashion",
//               image: "assets/Fashion/1.jpg",
//               onpressed: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (context) {
//                   return CustomProject(title: "Fashion", images: [
//                     "assets/Fashion/1.jpg",
//                     "assets/Fashion/2.jpg",
//                     "assets/Fashion/3.jpg",
//                     "assets/Fashion/4.jpg",
//                     "assets/Fashion/5.jpg",
//                     "assets/Fashion/6.jpg",
//                   ]);
//                 }));
//               },
//             ),
//             Container2(
//               title: "Movie Api",
//               image: "assets/Api/1.jpg",
//               onpressed: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (context) {
//                   return CustomProject(title: "Movie Api", images: [
//                     "assets/Api/1.jpg",
//                     "assets/Api/2.jpg",
//                     "assets/Api/3.jpg",
//                     "assets/Api/4.jpg",
//                     "assets/Api/5.jpg",
//                   ]);
//                 }));
//               },
//             ),
//             Container2(
//               title: "Social Media",
//               image: "assets/Socialmedia/1.jpg",
//               onpressed: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (context) {
//                   return CustomProject(title: "Social Media", images: [
//                     "assets/Socialmedia/1.jpg",
//                     "assets/Socialmedia/2.jpg",
//                     "assets/Socialmedia/3.jpg",
//                     "assets/Socialmedia/4.jpg",
//                     "assets/Socialmedia/5.jpg",
//                     "assets/Socialmedia/6.jpg",
//                     "assets/Socialmedia/7.jpg",
//                     "assets/Socialmedia/8.jpg",
//                   ]);
//                 }));
//               },
//             ),
//             Container2(
//               title: "Marvel",
//               image: "assets/Marvel/Marvel_page-0001.jpg",
//               onpressed: () {
//                 Navigator.push(context, MaterialPageRoute(builder: (context) {
//                   return CustomProject(title: "Marvel", images: [
//                     "assets/Marvel/Marvel_page-0001.jpg",
//                     "assets/Marvel/Marvel_page-0002.jpg",
//                     "assets/Marvel/Marvel_page-0003.jpg",
//                     "assets/Marvel/Marvel_page-0004.jpg",
//                     "assets/Marvel/Marvel_page-0005.jpg",
//                     "assets/Marvel/Marvel_page-0006.jpg",
//                   ]);
//                 }));
//               },
//             ),
//           ],
//         ),
//       ],
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:lottie/lottie.dart';
import 'package:portfolio/custom.dart';
import 'package:portfolio/personalproject/api.dart';
import 'package:url_launcher/url_launcher.dart';

class MobileMyproject extends StatelessWidget {
  const MobileMyproject({super.key});

  @override
  Widget build(BuildContext context) {
    final mathiWidth1 = MediaQuery.of(context).size.width;
    final mathiHeight1 = MediaQuery.of(context).size.height;
    final mathitext1 = (mathiWidth1 + mathiHeight1) / 50 * 50 / 40;
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 30 / 50;
    return Padding(
      padding: const EdgeInsets.only(left: 20,right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            "My Projects.",
            style: TextStyle(
                color: Color.fromRGBO(3, 4, 94, 1),
                // color: const Color.fromRGBO(247, 241, 151, 1),
                fontSize: mathitext1,
                fontFamily: "assets/font/Poppins-ExtraBold.ttf",
                fontWeight: FontWeight.w900),
          ),
          Gap(30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MobileMobileApp(),
                      ));
                },
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height / 5,
                        width: MediaQuery.sizeOf(context).width / 4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Lottie.asset("assets/lottiefile/MobileApp.json",
                            fit: BoxFit.fill),
                      ),
                      Gap(5),
                      CustomText(
                          title: "Mobile App",
                          size: mathitext,
                          color: Colors.black,
                          weight: FontWeight.w700),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MobileWebsite(),
                      ));
                },
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height / 5,
                        width: MediaQuery.sizeOf(context).width / 4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Lottie.asset("assets/lottiefile/wesite.json",
                            fit: BoxFit.fill),
                      ),
                      Gap(5),
                      CustomText(
                          title: "Web Dev",
                          size: mathitext,
                          color: Colors.black,
                          weight: FontWeight.w700),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MobileMobileApp extends StatelessWidget {
  const MobileMobileApp({super.key});
  Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    final mathiWidth = MediaQuery.of(context).size.width;
    final mathiHeight = MediaQuery.of(context).size.height;
    final mathitext = (mathiWidth + mathiHeight) / 50 * 50 / 50;
    final mathiWidth1 = MediaQuery.of(context).size.width;
    final mathiHeight1 = MediaQuery.of(context).size.height;
    final mathitext1 = (mathiWidth1 + mathiHeight1) / 100 * 100 / 100;
    final mathiWidth3 = MediaQuery.of(context).size.width;
    final mathiHeight3 = MediaQuery.of(context).size.height;
    final mathitext3 = (mathiWidth3 + mathiHeight3) / 50 * 50 / 50;

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 10, right: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Projects",
                  style: TextStyle(
                      color: const Color.fromRGBO(247, 241, 151, 1),
                      fontSize: mathitext,
                      fontFamily: "assets/font/Poppins-ExtraBold.ttf",
                      fontWeight: FontWeight.w900),
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 50,
                ),
                AppProjectContainer(
                  title: "Betting App - Processing",
                  Subtitle:
                      "Developed a cricket betting app similar to Dream11, enabling users to create fantasy teams, joincontests, and track live scores. Contributed to coding, testing, and feature integration.",
                  images: AssetImage("assets/GifFiles/Betting.gif"),
                  ontap1: () {
                    _launchURL("https://github.com/Mathiyarasan2001/betting.git");
                  },
                  ontap2: () {},
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 15,
                ),
                AppProjectContainer(
                  title: "Movie Api",
                  Subtitle:
                      "MovieApi is a sleek and user-friendly movie UI app that lets you explore a world of cinema with ease.Featuring a clean design and intuitive interface, MovieApi allows you to browse through a variety of movies effortlessly",
                  images: AssetImage("assets/GifFiles/Movie Api.gif"),
                  ontap1: () {
                    _launchURL(
                        "https://github.com/Mathiyarasan2001/movieapi.git");
                  },
                  ontap2: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MovieApi(),
                        ));
                  },
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 15,
                ),
                AppProjectContainer(
                  title: "Anime Paradise",
                  Subtitle:
                      "The Anime App built using Flutter, provides a sleek and user-friendly interface for anime enthusiasts. The app features intuitive navigation, allowing users to explore a vast collection of anime series and movies. The responsive design ensures a seamless experience across various devices, making it an ideal platform for discovering and keeping track of favorite anime.",
                  images: AssetImage("assets/GifFiles/Anime Paradise.gif"),
                  ontap1: () {
                    _launchURL(
                        "https://github.com/Mathiyarasan2001/animeparadise.git");
                  },
                  ontap2: () {},
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 15,
                ),
                AppProjectContainer(
                  title: "Dynamic",
                  Subtitle:
                      "Tok Tok is a vibrant social media platform designed to empower users to share their moments, explore diverse content, and engage with a global community of creators. With its user-friendly interface and innovative features, Tok Tok provides a seamless experience for discovering, creating, and connecting with a diverse range of content and users worldwide.",
                  images: AssetImage("assets/GifFiles/Dynamic.gif"),
                  ontap1: () {
                    _launchURL(
                        "https://github.com/Mathiyarasan2001/socialmedia.git");
                  },
                  ontap2: () {},
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 15,
                ),
                AppProjectContainer(
                  title: "Marvel App",
                  Subtitle:
                      "I created a Marvel App that offers a comprehensive collection of all Marvel movies and series. It includes watch links, download links, and trailers, making it easy for users to find and enjoy their favorite Marvel content. The app provides a seamless and convenient experience for Marvel fans to explore and stay updated with the Marvel Universe.",
                  images: AssetImage("assets/GifFiles/MarvelApp.gif"),
                  ontap1: () {
                    _launchURL("https://github.com/Mathiyarasan2001/Marvel.git");
                  },
                  ontap2: () {},
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 15,
                ),
                AppProjectContainer(
                  title: "Texter",
                  Subtitle:
                      "I designed and developed a sophisticated chat application using Flutter, Firebase, GetX, and Firebase Authentication. The app features real-time chat functionality and leverages Firebase for efficient database management and secure user authentication. The meticulously crafted UI ensures both aesthetic appeal and intuitive navigation, providing users with an exceptional experience.",
                  images: AssetImage("assets/GifFiles/Texter.gif"),
                  ontap1: () {
                    _launchURL("https://github.com/Mathiyarasan2001/texter.git");
                  },
                  ontap2: () {},
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 15,
                ),
                AppProjectContainer(
                  title: "TokTok",
                  Subtitle:
                      "I developed an Instagram-like media app frontend using Flutter. The app features a sleek and intuitive interface, allowing users to share photos, explore diverse content, and engage with a global community. The UI is designed to provide an exceptional user experience with smooth animations and responsive design.",
                  images: AssetImage("assets/GifFiles/Toktok.gif"),
                  ontap1: () {
                    _launchURL("");
                  },
                  ontap2: () {},
                ),
                SizedBox(
                  height: MediaQuery.sizeOf(context).height / 15,
                ),
                AppProjectContainer(
                  title: "Fashion App",
                  Subtitle:
                      "FashionApp is a stylish UI showcase app that brings the latest fashion trends to life with its sleek and modern design. Browse through stunning collections, organize your wardrobe effortlessly, and enjoy a seamless user experience.",
                  images: AssetImage("assets/GifFiles/Fashion App.gif"),
                  ontap1: () {
                    _launchURL("https://github.com/Mathiyarasan2001/fashion.git");
                  },
                  ontap2: () {},
                ),
                Gap(50)
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MobileWebsite extends StatelessWidget {
  const MobileWebsite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
