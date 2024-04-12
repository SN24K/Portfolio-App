import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillPage extends StatelessWidget {
  const SkillPage({super.key});

  @override
  Widget build(BuildContext context) {
    final titles = [
      'Flutter',
      'Python',
      'MySql',
      'Data Science',
      'Java',
      'Tableau',
      'Software Development Lifecycle',
      'MongoDB',
    ];
    return Scaffold(
        body: CustomScrollView(
      slivers: [
        SliverAppBar(
          leading: Icon(
            Icons.arrow_back,
            size: 30,
            color: Colors.black,
          ),
          title: Text(
            'Skills',
            style: TextStyle(
                color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold),
          ),
          expandedHeight: 100,
          pinned: true,
          backgroundColor: Colors.blueAccent,
          flexibleSpace: ClipRRect(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40)),
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                child: Center(
                  child: const ListTile(
                      leading: Image(
                        image: AssetImage('assets/images/flutter (1).png'),
                      ),
                      title: Text(
                        "Flutter & Dart",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
                height: 100,
                color: Colors.blueAccent[100],
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
                child: Center(
                  child: const ListTile(
                      leading: Image(
                        image: AssetImage('assets/images/python.png'),
                      ),
                      title: Text(
                        "Python Programming",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
                height: 100,
                color: Colors.blueAccent[100],
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
                child: Center(
                  child: const ListTile(
                      leading: Image(
                        image: AssetImage('assets/images/sql-server.png'),
                      ),
                      title: Text(
                        "Structured Query Language(SQL)",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
                height: 100,
                color: Colors.blueAccent[100],
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
                child: Center(
                  child: const ListTile(
                      leading: Image(
                        image: AssetImage('assets/images/java.png'),
                      ),
                      title: Text(
                        "Java",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
                height: 100,
                color: Colors.blueAccent[100],
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
                child: Center(
                  child: const ListTile(
                      leading: Image(
                        image: AssetImage('assets/images/database.png'),
                      ),
                      title: Text(
                        "MongoDB",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
                height: 100,
                color: Colors.blueAccent[100],
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
                child: Center(
                  child: const ListTile(
                      leading: Image(
                        image: AssetImage('assets/images/data-science.png'),
                      ),
                      title: Text(
                        "Data Analytics",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
                height: 100,
                color: Colors.blueAccent[100],
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
                child: Center(
                  child: const ListTile(
                      leading: Image(
                        image: AssetImage('assets/images/devops.png'),
                      ),
                      title: Text(
                        "Software Development lifecycle",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
                height: 100,
                color: Colors.blueAccent[100],
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
                child: Center(
                  child: const ListTile(
                      leading: Image(
                        image: AssetImage('assets/images/monitor.png'),
                      ),
                      title: Text(
                        "Tableau",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ),
                height: 100,
                color: Colors.blueAccent[100],
              ),
            ),
          ),
        ),
      ],
    ));
  }
}
