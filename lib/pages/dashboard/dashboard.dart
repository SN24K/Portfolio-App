import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';

import '../About/about.dart';
import '../education/education.dart';
import '../profile/profile.dart';
import '../skills/skills.dart';
import '../work/works.dart';
import 'component/shapedashboard.dart';

class MyDashboard extends StatelessWidget {
  const MyDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            centerTitle: true,
            flexibleSpace: ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(40),
                  bottomRight: Radius.circular(40)),
              child: Container(
                padding: EdgeInsets.all(70),
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage(""),
                  fit: BoxFit.fill,
                )),
              ),
            ),
            backgroundColor: Colors.blueAccent,

            title: Text(
              'MySpace',
              style: TextStyle(
                fontSize: 35.0,
                color: Color.fromARGB(255, 11, 4, 4),
                fontWeight: FontWeight.w600,
              ),
            ),
            iconTheme: IconThemeData(color: Colors.black),
            shadowColor: Colors.white,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40))),
            // flexibleSpace: Container(
            //   decoration: const BoxDecoration(
            //       gradient: LinearGradient(
            //           begin: Alignment.centerLeft,
            //           end: Alignment.centerRight,
            //           colors: <Color>[Colors.blue])),
            // ),
          ),
        ),
        drawer: Drawer(),
        body: Column(
          children: <Widget>[
            Container(
              child: Lottie.asset("assets/lotti/animation_llaxfqc0.json"),
            ),
            // ClipPath(
            //   // clipper: ShapeDashboard(),
            //   child: Container(
            //     height: 250,
            //     width: MediaQuery.of(context).size.width,
            //     decoration: BoxDecoration(
            //         gradient: LinearGradient(
            //       colors: <Color>[
            //         Color.fromARGB(255, 28, 116, 136),
            //         Color.fromARGB(255, 57, 117, 166)
            //       ],
            //     )),
            //   ),
            // ),

            // SafeArea(
            //   child: Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: Column(
            //       children: [
            //         const SizedBox(
            //           height: 30,
            //         ),
            //         // Row(
            //         //   mainAxisAlignment: MainAxisAlignment.center,
            //         //   children: const [
            //         //     Text("MY SPACE",
            //         //         style: TextStyle(
            //         //           color: Colors.black,
            //         //           fontSize: 30,
            //         //           fontWeight: FontWeight.bold,
            //         //         )),
            //         //   ],
            //         // ),
            //         const SizedBox(
            //           height: 10,
            //         ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  primary: false,
                  children: [
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.blueAccent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ProfileScreen(),
                              ));
                        },
                        splashColor: Colors.blue,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.person,
                                size: 70,
                                color: Colors.black,
                              ),
                              Text(
                                "PROFILE",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      color: Colors.blueAccent,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const AboutPage(),
                              ));
                        },
                        splashColor: Colors.blue,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FaIcon(
                                FontAwesomeIcons.circleInfo,
                                size: 70,
                                color: Colors.black,
                              ),
                              Text(
                                "ABOUT",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.blueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyWorkPage(),
                              ));
                        },
                        splashColor: Colors.blue,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                FontAwesomeIcons.laptopFile,
                                size: 70,
                                color: Colors.black,
                              ),
                              // SizedBox(
                              //   height: 15,
                              // ),
                              Text(
                                " WORK",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.blueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SkillPage(),
                              ));
                        },
                        splashColor: Colors.blue,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.engineering,
                                size: 70,
                                color: Colors.black,
                              ),
                              // SizedBox(
                              //   height: 15,
                              // ),
                              Text(
                                "SKILLS",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.blueAccent,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MyEducation(),
                              ));
                        },
                        splashColor: Colors.blue,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.school_rounded,
                                size: 70,
                                color: Colors.black,
                              ),
                              // SizedBox(
                              //   height: 15,
                              // ),
                              Text(
                                "Education",
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
