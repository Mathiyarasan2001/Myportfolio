import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:portfolio/custom.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        actions: [
          InkWell(
              onTap: () {},
              child: CustomText(
                  title: "Home",
                  size: 18,
                  color: Color.fromRGBO(222, 222, 222, 1),
                  weight: FontWeight.w700)),
          Gap(56),
          InkWell(
              onTap: () {},
              child: CustomText(
                  title: "Work",
                  size: 18,
                  color: Color.fromRGBO(222, 222, 222, 1),
                  weight: FontWeight.w700)),
          Gap(56),
          InkWell(
              onTap: () {},
              child: CustomText(
                  title: "Contact",
                  size: 18,
                  color: Color.fromRGBO(222, 222, 222, 1),
                  weight: FontWeight.w700)),
          Gap(100)
        ],
        backgroundColor: Color.fromRGBO(50, 50, 50, 0.7),
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage("assets/db.jpg"),
        ),
        title: CustomText(
            title: "S.Mathiyarasan",
            size: 20,
            color: Color.fromRGBO(222, 222, 222, 1),
            weight: FontWeight.w800),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Gap(160),
            Row(
              children: [
                Gap(90),
                Column(
                  children: [
                    Container(
                      height: 230,
                      width: 800,
                      child: CustomText(
                          title:
                              "Hi, I am S.Mathiyarasan A Flutter Developer based in Bangalore.",
                          size: 54,
                          color: Color.fromRGBO(222, 222, 222, 1),
                          weight: FontWeight.w700),
                    ),
                    Gap(24),
                    SizedBox(
                      height: 90,
                      width: 800,
                      child: CustomText(
                          title:
                              "Skilled Flutter developer proficient in Dart and experienced in building high-quality mobile applications. Collaborates effectively with design and engineering teams to deliver user-centric solutions.",
                          size: 20,
                          color: Color.fromRGBO(222, 222, 222, 1),
                          weight: FontWeight.w600),
                    ),
                  ],
                ),
                Gap(150),
                CircleAvatar(
                  radius: 150,
                  backgroundImage: AssetImage("assets/db.jpg"),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 90, top: 80),
              child: Align(
                  alignment: Alignment.bottomLeft,
                  child: TextButton(
                    style: ButtonStyle(
                        shape:
                            MaterialStatePropertyAll(BeveledRectangleBorder()),
                        backgroundColor: MaterialStatePropertyAll(
                            Color.fromRGBO(157, 157, 157, 1))),

                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return Dialog(
                            child: SizedBox(
                              child: Image.asset("assets/resume mathi.jpg",
                                  fit: BoxFit.fill),
                            ),
                          );
                        },
                      );
                    },

                    child: CustomText(
                        title: "Resume",
                        size: 18,
                        color: Color.fromRGBO(255, 255, 255, 1),
                        weight: FontWeight.w600),
                  )),
            ),
            Gap(150),
            Padding(
              padding: const EdgeInsets.only(left: 90),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: TextButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_downward_sharp,
                      color: Colors.white,
                      size: 30,
                    ),
                    label: CustomText(
                        title: "Featured Work",
                        size: 16,
                        color: Color.fromRGBO(222, 222, 222, 1),
                        weight: FontWeight.w700)),
              ),
            ),
            Gap(80),
            Container(
              height: 1550,
              width: 1000,
              child: Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container1(image: "assets/Fashion/1.jpg"),
                        Gap(20),
                        Container1(image: "assets/Marvel/Marvel_page-0001.jpg")
                      ],
                    ),
                    Gap(20),
                    Column(
                      children: [
                        Gap(100),
                        Container1(image: "assets/Socialmedia/6.jpg"),
                        Gap(20),
                        Container1(image: "assets/Api/1.jpg")
                      ],
                    )
                  ],
                ),
              ),
            ),
            Gap(200),
            Center(
              child: CustomText(
                  title: "Personal Project",
                  size: 36,
                  color: Color.fromRGBO(222, 222, 222, 1),
                  weight: FontWeight.w700),
            ),
            Gap(100),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container2(
                  title: "Fashion",
                  image: "assets/Fashion/1.jpg",
                  onpressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
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
            Gap(100),
            CustomText(
                title: "Contact Me",
                size: 36,
                color: Color.fromRGBO(222, 222, 222, 1),
                weight: FontWeight.w700),
            Gap(30),
            Center(
              child: SizedBox(
                height: 76,
                width: 521,
                child: CustomText(
                    title:
                        "If you are looking to hire a product designer, I’m currently available for freelance work",
                    size: 18,
                    color: Color.fromRGBO(222, 222, 222, 1),
                    weight: FontWeight.w600),
              ),
            ),
            TextButton.icon(
              style: ButtonStyle(
                  shape: MaterialStatePropertyAll(BeveledRectangleBorder()),
                  backgroundColor: MaterialStatePropertyAll(
                      Color.fromRGBO(157, 157, 157, 1))),
              onPressed: () {},
              icon: Icon(
                Icons.mail_outline,
                color: Colors.white,
              ),
              label: CustomText(
                  title: "mathiyarasans2001@gmail.com",
                  size: 18,
                  color: Color.fromRGBO(222, 222, 222, 1),
                  weight: FontWeight.w600),
            ),
            Gap(50)
          ],
        ),
      ),
    );
  }
}
