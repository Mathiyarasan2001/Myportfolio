import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

class CustomText extends StatefulWidget {
  final String title;
  final double size;
  final Color color;
  final FontWeight weight;

  const CustomText({
    Key? key,
    required this.title,
    required this.size,
    required this.color,
    required this.weight,
  }) : super(key: key);

  @override
  _CustomTextState createState() => _CustomTextState();
}

class _CustomTextState extends State<CustomText> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.title,
        style: GoogleFonts.manrope(
          color: widget.color,
          fontSize: widget.size,
          fontWeight: widget.weight,
        ));
  }
}

class Container1 extends StatefulWidget {
  final String image;
  Container1({super.key, required this.image});

  @override
  State<Container1> createState() => _Container1State();
}

class _Container1State extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      width: MediaQuery.sizeOf(context).width / 3.5,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(widget.image), fit: BoxFit.fill)),
    );
  }
}

class Container2 extends StatefulWidget {
  final String image;
  final String title;
  final VoidCallback onpressed;

  Container2({
    Key? key,
    required this.image,
    required this.title,
    required this.onpressed,
  }) : super(key: key);

  @override
  State<Container2> createState() => _Container2State();
}

class _Container2State extends State<Container2> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onpressed,
      child: Column(
        children: [
          Container(
            height: MediaQuery.sizeOf(context).width / 2,
            width: MediaQuery.sizeOf(context).width / 5,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(widget.image),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Gap(20),
          Center(
            child: CustomText(
                title: widget.title,
                size: 16,
                color: Colors.black,
                weight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}

class CustomProject extends StatefulWidget {
  final String title;
  final List<String> images;

  CustomProject({
    Key? key,
    required this.title,
    required this.images,
  }) : super(key: key);

  @override
  State<CustomProject> createState() => _CustomProjectState();
}

class _CustomProjectState extends State<CustomProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: CustomText(
          title: widget.title,
          size: 18,
          color: Colors.white,
          weight: FontWeight.w700,
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 50, bottom: 50),
            child: SizedBox(
              height: 2000,
              width: 1000,
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    childAspectRatio: 1 / 2),
                // itemCount: widget.images.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                          image: AssetImage(widget.images[index]),
                          fit: BoxFit.fill,
                        ),
                      ),
                      child: Lottie.asset("assets/lottiefile/MobileApp.json"),
                    ),
                  );
                },
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Consttext {
  static String Firstyear = "2017 - 2019";
  static String Secondyear = "2017 - 2019";
  static String Thirdyear = "2017 - 2019";
  static String Firsttext = "";
}

class AppProjectContainer extends StatelessWidget {
  final String title;
  final String Subtitle;
  final ImageProvider images;
  final VoidCallback ontap1;
  final VoidCallback ontap2;
  const AppProjectContainer(
      {required this.title,
      required this.Subtitle,
      required this.images,
      required this.ontap1,
      required this.ontap2,
      super.key});
  Future<void> _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    final mathiWidth1 = MediaQuery.of(context).size.width;
    final mathiHeight1 = MediaQuery.of(context).size.height;
    final mathitext1 = (mathiWidth1 + mathiHeight1) / 100 * 100 / 120;
    final mathiWidth3 = MediaQuery.of(context).size.width;
    final mathiHeight3 = MediaQuery.of(context).size.height;
    final mathitext3 = (mathiWidth3 + mathiHeight3) / 50 * 50 / 50;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          child: Container(
            height: MediaQuery.sizeOf(context).height / 3,
            width: MediaQuery.sizeOf(context).width / 4,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black),
                image: DecorationImage(image: images, fit: BoxFit.fill)),
            // child: Image.asset("assets/GifFiles/Betting.gif",
            //     fit: BoxFit.fill),
          ),
        ),
        SizedBox(
          height: MediaQuery.sizeOf(context).height / 2.5,
          width: MediaQuery.sizeOf(context).width / 2,
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomText(
                    title: title,
                    size: mathitext3,
                    color: Colors.blue,
                    weight: FontWeight.w600),
                CustomText(
                    title: Subtitle,
                    size: mathitext1,
                    color: Colors.white,
                    weight: FontWeight.w600),
                Row(
                  children: [
                    TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          fixedSize: Size(100, 40)),
                      onPressed: ontap1,
                      child: CustomText(
                          title: "Link ",
                          size: 18,
                          color: Colors.white,
                          weight: FontWeight.w600),
                    ),
                    SizedBox(
                      width: MediaQuery.sizeOf(context).width / 20,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.blue,
                          fixedSize: Size(150, 40)),
                      onPressed: ontap2,
                      child: CustomText(
                          title: "Screenshots",
                          size: 18,
                          color: Colors.white,
                          weight: FontWeight.w600),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
