import "dart:typed_data";

import "package:dartking_portfolio_app/pages/dashboard/dashboard.dart";
import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";
import "package:lottie/lottie.dart";

class welcomepage extends StatefulWidget {
  const welcomepage({Key? key}) : super(key: key);

  @override
  State<welcomepage> createState() => _welcomepageState();
}

class _welcomepageState extends State<welcomepage> {
  bool changeButton = false;
  final _formKey = GlobalKey<FormState>();
  void initState() {
    super.initState();
    // after 1 seconds, navigate to home page
    Future.delayed(
        const Duration(seconds: 2),
        () => MaterialPageRoute<dynamic>(
              builder: (_) => const MyDashboard(),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          child: Stack(
            children: [
              Positioned.fill(
                child: Opacity(
                  opacity: 0.3,
                  // child: Image.asset(
                  //   "assets/images/shutterstock_212295607.jpg",
                  //   fit: BoxFit.fill,
                  // ),
                ),
              ),
              Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ClipOval(
                        child: Container(
                          alignment: Alignment.center,
                          child: Lottie.asset("assets/lotti/welcome.json"),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Text('DartKing',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                          )),
                      SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MyDashboard()));
                        },
                        child: Text(
                          "Start Tour",
                          style: TextStyle(color: Colors.black),
                        ),
                        style: ElevatedButton.styleFrom(
                          shadowColor: Colors.black,
                          elevation: 50,
                          primary: Colors.blueAccent,
                          textStyle: const TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontStyle: FontStyle.normal),
                        ),
                      )
                    ]),
              )
            ],
          )),
      // Padding(
      //     padding: const EdgeInsets.all(40),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      // floatingActionButton: FloatingActionButton.extended(
      //   onPressed: () {
      //     Navigator.push(context,
      //         MaterialPageRoute(builder: (context) => MyDashboard()));
      //   },
      //   backgroundColor: Colors.blueAccent,
      //   label: const Text(
      //     "Let's Start",
      //     style: TextStyle(fontSize: 20, color: Colors.black),
      //   ),
      //   icon: const FaIcon(
      //     FontAwesomeIcons.thumbsUp,
      //     color: Colors.black,
      //   ),
      //   elevation: 50,
      //   hoverColor: Colors.black,
      //   splashColor: Colors.amber,
      // )
    );
  }
}
