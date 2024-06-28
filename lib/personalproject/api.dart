import 'package:flutter/material.dart';
import 'package:portfolio/custom.dart';

class MovieApi extends StatefulWidget {
  const MovieApi({super.key});

  @override
  State<MovieApi> createState() => _MovieApiState();
}

class _MovieApiState extends State<MovieApi> {
  final List<String> api = [
    "assets/Api/1.jpg",
    "assets/Api/2.jpg",
    "assets/Api/3.jpg",
    "assets/Api/4.jpg",
    "assets/Api/5.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: api.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4, crossAxisSpacing: 10, mainAxisSpacing: 10),
      itemBuilder: (context, index) {
        return Container(
          height: 100,
          width: 150,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    api[index],
                  ),
                  fit: BoxFit.fill)),
        );
      },
    );
  }
}
