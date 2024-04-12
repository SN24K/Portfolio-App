import 'package:flutter/material.dart';

class MyEducation extends StatefulWidget {
  const MyEducation({super.key});

  @override
  State<MyEducation> createState() => _MyEducationState();
}

class _MyEducationState extends State<MyEducation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
              leading: Icon(
                Icons.arrow_back,
                size: 30,
                color: Colors.white,
              ),
              title: Text(
                'Education',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(30))),
              expandedHeight: 200,
              flexibleSpace: FlexibleSpaceBar(
                background: Image.asset(
                  "assets/images/about.jpg",
                  width: double.maxFinite,
                  fit: BoxFit.fill,
                ),
              )),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  width: double.infinity,
                  child: Material(
                    color: Colors.blue,
                    elevation: 20.0,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 4, 0, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          SizedBox(
                            width: 100.0,
                            height: 100.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image(
                                  image: AssetImage("assets/images/mhsp.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Center(
                                  child: Text(
                                    "Mudhoji High School "
                                    "Phaltan",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        "2018",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 20.0),
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Text(
                                        "Secondary School",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 20.0),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  height: 214,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  width: double.infinity,
                  child: Material(
                    color: Colors.blue,
                    elevation: 20.0,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 4, 0, 0),
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(
                              width: 100.0,
                              height: 100.0,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image(
                                    image: AssetImage(
                                        "assets/images/namorims.png"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Center(
                                    child: Text(
                                      "Namorims College, "
                                      "Pune",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Center(
                                    child: Column(
                                      children: [
                                        Text(
                                          "2020",
                                          style: TextStyle(
                                              color: Colors.black54,
                                              fontSize: 20.0),
                                        ),
                                        SizedBox(
                                          height: 3,
                                        ),
                                        Text(
                                          "Higher Secondary School",
                                          style: TextStyle(
                                              color: Colors.black54,
                                              fontSize: 20.0),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  height: 214,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  width: double.infinity,
                  child: Material(
                    color: Colors.blueAccent,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4, 8, 8),
                      child: Column(
                        children: <Widget>[
                          SizedBox(
                            width: 100.0,
                            height: 100.0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image(
                                  image: AssetImage("assets/images/prec.png"),
                                  fit: BoxFit.cover),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(8, 4, 8, 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Center(
                                  child: Text(
                                    "Pravara Rural Engineering",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Center(
                                  child: Text(
                                    "College, Loni",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 0,
                                ),
                                Center(
                                  child: Column(
                                    children: [
                                      Text(
                                        " 2020 - ongoing",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 20.0),
                                      ),
                                      Text(
                                        "BE Computer Engineering",
                                        style: TextStyle(
                                            color: Colors.black54,
                                            fontSize: 20.0),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  height: 240,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
