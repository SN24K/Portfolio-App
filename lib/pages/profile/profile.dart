import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'component/customshape.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

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

          elevation: 50,
          title: Text(
            'Profile',
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
      body: SingleChildScrollView(
        child: Container(
          decoration:
              BoxDecoration(image: DecorationImage(image: AssetImage(""))),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(20.0),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: MediaQuery.of(context).size.width / 2,
                    padding: const EdgeInsets.all(10.0),
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/images/saurabh1.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Saurabh Narayan Katkar",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "Phaltan , Satara",
                    style: TextStyle(fontSize: 15.0),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      "saurabhkatkar24@gmail.com",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  const Divider(
                    height: 5,
                  ),
                  const ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("Phone"),
                    subtitle: Text(
                      "+91 9503894382",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                  const Divider(
                    height: 10,
                  ),
                  const ListTile(
                    leading: Icon(Icons.location_on_rounded),
                    title: Text('Address'),
                    subtitle: Text(
                      "12, Shorya Apartment , Phaltan , Satara",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                  const Divider(
                    height: 10,
                  ),
                  const ListTile(
                    leading: FaIcon(FontAwesomeIcons.github),
                    title: Text('GitHub'),
                    subtitle: Text(
                      "SN24K",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                  const Divider(
                    height: 10,
                  ),
                  const ListTile(
                    leading: FaIcon(FontAwesomeIcons.linkedin),
                    title: Text('linkedin'),
                    subtitle: Text(
                      "Saurabh Katkar",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
