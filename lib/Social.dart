import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:url_launcher/url_launcher.dart';

class Social extends StatefulWidget {
  const Social({super.key});

  @override
  State<Social> createState() => _SocialState();
}

class _SocialState extends State<Social> {
  Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                _launchURL('https://www.instagram.com/mathi_tn_63_svg/');
              },
              child: Container(
                height: 40,
                width: 40,
                //color: Colors.black,
                child: Image.asset(
                  "assets/Image/instagram.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Gap(25),
            GestureDetector(
              onTap: () {
                _launchURL(
                    'https://www.linkedin.com/in/mathiyarasan-s-22a986264/');
              },
              child: Container(
                height: 30,
                width: 30,
                //color: Colors.black,
                child: Image.asset(
                  "assets/Image/linkedin.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Gap(30),
            GestureDetector(
              onTap: () {
                _launchURL('https://github.com/Mathiyarasan2001');
              },
              child: Container(
                height: 30,
                width: 30,
                // color: Colors.black,
                child: Image.asset(
                  "assets/Image/github.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Gap(20),
          ],
        ),
      ),
    );
  }
}
