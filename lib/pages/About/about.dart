import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            expandedHeight: 100,
            flexibleSpace: FlexibleSpaceBar(),
            backgroundColor: Colors.blueAccent,
            title: Padding(
              padding: const EdgeInsets.fromLTRB(74, 0, 0, 0),
              child: Text(
                "About",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Text(
              "👨‍💻 Software Developer | 🐍 Python Programmer | 🚀 Tech EnthusiastAs a software developer, I am passionate about crafting efficient and innovative solutions to real-world challenges. My expertise lies in Android development, where I excel in creating robust applications with a user-centric approach. Flutter Developer with a strong foundation in mobile app development and a keen eye for creating intuitive user interfaces.I am eager to leverage my knowledge of Dart programming and expertise in the Flutter framework to build innovative and user-centric mobile applications.With a strong foundation in Python and a keen eye for detail, I bring a creative approach to problem-solving and enjoy turning complex challenges into elegant code.Created Association of computer student PREC web-page using flutter as a developer.",
              textWidthBasis: TextWidthBasis.longestLine,
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              maxLines: 35,
              style: TextStyle(
                fontSize: 30,
                // // textAlign: TextAlign.left,
                // overflow: TextOverflow.ellipsis,
              ),
            ),
          )
        ],
      ),
    );
  }
}
