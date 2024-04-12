import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Fullstack_page extends StatefulWidget {
  const Fullstack_page({super.key});

  @override
  State<Fullstack_page> createState() => _Fullstack_pageState();
}

class _Fullstack_pageState extends State<Fullstack_page> {
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
            'Full-Stack Development',
            style: TextStyle(
              fontSize: 25.0,
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
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
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
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Colors.black,
                    elevation: 14.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        SizedBox(
                          width: 50.0,
                          height: 100.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(24.0),
                            child: const Icon(
                              FontAwesomeIcons.solidFileCode,
                              size: 30,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const Text(
                                "Full-Stack Development",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              Row(
                                children: [
                                  Text(
                                    'Hospital Management System website using php',
                                    style: TextStyle(
                                        color: Colors.black54, fontSize: 18.0),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
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
                child: FittedBox(
                  child: Material(
                    child: Material(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24.0),
                      shadowColor: Colors.blue,
                      elevation: 14.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          SizedBox(
                            width: 50.0,
                            height: 100.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(24.0),
                              child: const Icon(
                                FontAwesomeIcons.android,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                const Text(
                                  'Mobile Apps Development',
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      'Membuat aplikasi mobile dengan menggunakan \nflutter',
                                      style: TextStyle(
                                        color: Colors.black54,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: FittedBox(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Fullstack_page(),
                        ));
                  },
                  child: Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Colors.blue,
                    elevation: 14.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        SizedBox(
                          width: 50.0,
                          height: 100.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(24.0),
                            child: const Icon(
                              FontAwesomeIcons.code,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const Text(
                                ' Python Developer',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 24.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: const [
                                  Text(
                                    'Membuat backend untuk sebuah aplikasi dengan \nmenggunakan NodeJS, Golang, Python Flask',
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
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
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Colors.blue,
                    elevation: 14.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        SizedBox(
                          width: 50.0,
                          height: 100.0,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(24.0),
                            child: const Icon(
                              FontAwesomeIcons.database,
                              color: Colors.black,
                              size: 30,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              const Text(
                                'Data Analysis',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 24.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: const [
                                  Text(
                                    'Membuat backend untuk sebuah aplikasi dengan \nmenggunakan NodeJS, Golang, Python Flask',
                                    style: TextStyle(
                                      color: Colors.black54,
                                      fontSize: 18.0,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
