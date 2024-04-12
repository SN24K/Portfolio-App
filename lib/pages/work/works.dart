import 'package:dartking_portfolio_app/pages/work/full_stack.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyWorkPage extends StatelessWidget {
  const MyWorkPage({super.key});

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
              'Work',
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
        body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListView(scrollDirection: Axis.vertical, children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Fullstack_page(),
                        ));
                  },
                  child: Container(
                    child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.solidFileCode,
                        size: 50,
                      ),
                      title: Text(
                        "Full Stack Development",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  // backgroundColor: Colors.white,
                  // borderRadius: BorderRadius.circular(24.0),
                  // elevation: 10.0,
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //   children: <Widget>[
                  //     SizedBox(
                  //       width: 50.0,
                  //       height: 100.0,
                  //       child: ClipRRect(
                  //         borderRadius: BorderRadius.circular(24.0),
                  //         child: const Icon(
                  //           FontAwesomeIcons.solidFileCode,
                  //           size: 30,
                  //           color: Colors.black,
                  //         ),
                  //       ),
                  //     ),
                  //     Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Column(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: <Widget>[
                  //           const Text(
                  //             "Full-Stack Development",
                  //             style: TextStyle(
                  //                 color: Colors.blue,
                  //                 fontSize: 24.0,
                  //                 fontWeight: FontWeight.bold),
                  //           ),
                  //           Row(
                  //             children: [
                  //               Text(
                  //                 'Web Technologies Projects',
                  //                 style: TextStyle(
                  //                     color: Colors.black54, fontSize: 18.0),
                  //               )
                  //             ],
                  //           )
                  //         ],
                  //       ),
                  //     )
                  //   ],
                  // ),
                ),
              ),
              Divider(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 25, 8, 8),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Fullstack_page(),
                        ));
                  },

                  child: Container(
                    child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.android,
                        size: 50,
                      ),
                      title: Text(
                        "Android Development",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  //       child: Material(
                  //         child: Material(
                  //           color: Colors.white,
                  //           borderRadius: BorderRadius.circular(24.0),
                  //           shadowColor: Colors.blue,
                  //           elevation: 14.0,
                  //           child: Row(
                  //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //             children: <Widget>[
                  //               SizedBox(
                  //                 width: 50.0,
                  //                 height: 100.0,
                  //                 child: ClipRRect(
                  //                   borderRadius: BorderRadius.circular(24.0),
                  //                   child: const Icon(
                  //                     FontAwesomeIcons.android,
                  //                     color: Colors.black,
                  //                     size: 30,
                  //                   ),
                  //                 ),
                  //               ),
                  //               Padding(
                  //                 padding: const EdgeInsets.all(8.0),
                  //                 child: Column(
                  //                   crossAxisAlignment: CrossAxisAlignment.start,
                  //                   children: <Widget>[
                  //                     const Text(
                  //                       'Mobile Apps Development',
                  //                       style: TextStyle(
                  //                         color: Colors.blue,
                  //                         fontSize: 24.0,
                  //                         fontWeight: FontWeight.bold,
                  //                       ),
                  //                     ),
                  //                     Row(
                  //                       children: const [
                  //                         Text(
                  //                           'Android Projects',
                  //                           style: TextStyle(
                  //                             color: Colors.black54,
                  //                             fontSize: 18.0,
                  //                           ),
                  //                         ),
                  //                       ],
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //     ),
                ),
              ),
              Divider(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 25, 8, 8),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Fullstack_page(),
                        ));
                  },
                  child: Container(
                    child: ListTile(
                      leading: Icon(
                        FontAwesomeIcons.python,
                        size: 50,
                      ),
                      title: Text(
                        "Python Development",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),

                  //       child: Material(
                  //         color: Colors.white,
                  //         borderRadius: BorderRadius.circular(24.0),
                  //         shadowColor: Colors.blue,
                  //         elevation: 14.0,
                  //         child: Row(
                  //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //           children: <Widget>[
                  //             SizedBox(
                  //               width: 50.0,
                  //               height: 100.0,
                  //               child: ClipRRect(
                  //                 borderRadius: BorderRadius.circular(24.0),
                  //                 child: const Icon(
                  //                   FontAwesomeIcons.code,
                  //                   color: Colors.black,
                  //                   size: 30,
                  //                 ),
                  //               ),
                  //             ),
                  //             Padding(
                  //               padding: const EdgeInsets.all(8.0),
                  //               child: Column(
                  //                 crossAxisAlignment: CrossAxisAlignment.start,
                  //                 children: <Widget>[
                  //                   const Text(
                  //                     ' Python Development',
                  //                     style: TextStyle(
                  //                       color: Colors.blue,
                  //                       fontSize: 24.0,
                  //                       fontWeight: FontWeight.bold,
                  //                     ),
                  //                   ),
                  //                   Row(
                  //                     children: const [
                  //                       Text(
                  //                         '',
                  //                         style: TextStyle(
                  //                           color: Colors.black54,
                  //                           fontSize: 18.0,
                  //                         ),
                  //                       ),
                  //                     ],
                  //                   ),
                  //                 ],
                  //               ),
                  //             ),
                  //           ],
                  //         ),
                  //       ),
                  //     ),
                ),
              ),
              Divider(
                height: 10,
              ),
              Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 25, 8, 8),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Fullstack_page(),
                          ));
                    },
                    child: Container(
                      child: ListTile(
                        leading: Icon(
                          FontAwesomeIcons.database,
                          size: 50,
                        ),
                        title: Text(
                          "Data Analytics",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    //       child: FittedBox(
                    //         child: Material(
                    //           color: Colors.white,
                    //           borderRadius: BorderRadius.circular(24.0),
                    //           shadowColor: Colors.blue,
                    //           elevation: 14.0,
                    //           child: Row(
                    //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //             children: <Widget>[
                    //               SizedBox(
                    //                 width: 50.0,
                    //                 height: 100.0,
                    //                 child: ClipRRect(
                    //                   borderRadius: BorderRadius.circular(24.0),
                    //                   child: const Icon(
                    //                     FontAwesomeIcons.database,
                    //                     color: Colors.black,
                    //                     size: 30,
                    //                   ),
                    //                 ),
                    //               ),
                    //               Padding(
                    //                 padding: const EdgeInsets.all(8.0),
                    //                 child: Column(
                    //                   crossAxisAlignment: CrossAxisAlignment.start,
                    //                   children: <Widget>[
                    //                     const Text(
                    //                       'Data Analysis',
                    //                       style: TextStyle(
                    //                         color: Colors.blue,
                    //                         fontSize: 24.0,
                    //                         fontWeight: FontWeight.bold,
                    //                       ),
                    //                     ),
                    //                     Row(
                    //                       children: const [
                    //                         Text(
                    //                           'Membuat backend untuk sebuah aplikasi dengan \nmenggunakan NodeJS, Golang, Python Flask',
                    //                           style: TextStyle(
                    //                             color: Colors.black54,
                    //                             fontSize: 18.0,
                    //                           ),
                    //                         ),
                    //                       ],
                    //                     ),
                    //                   ],
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ]))
                  )),
              Divider(
                height: 10,
              ),
            ])));
  }
}
