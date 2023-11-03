import 'package:flutter/material.dart';
import 'package:fluttering_thing/about.dart';

class setting extends StatelessWidget {
  const setting({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget> [
        const Padding(
          padding: EdgeInsets.all(20.0),
          child: Text("Settings", style: TextStyle(fontFamily: "Torus", fontWeight: FontWeight.bold, fontSize: 28)),
        ),
        const Divider(
          color: Colors.black38,
          thickness: 2,
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const aboutPage()));
          },
          style: ElevatedButton.styleFrom(
            alignment: Alignment.centerLeft,
            backgroundColor: const Color.fromRGBO(0, 0, 0, 0),
            shadowColor: const Color.fromRGBO(0, 0, 0, 0)
          ),
          child: const Padding(
            padding: EdgeInsets.all(24),
            child: Text("About", style: TextStyle(fontSize: 20, fontFamily: "Google Sans")),
          ),
        ),
        const Divider(
          color: Colors.black12,
          thickness: 2,
        ),
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            alignment: Alignment.centerLeft,
            backgroundColor: Color.fromRGBO(0, 0, 0, 0),
            shadowColor: Color.fromRGBO(0, 0, 0, 0)
          ),
          child: const Padding(
            padding: EdgeInsets.all(24),
            child: Text("Credits", style: TextStyle(fontSize: 20, fontFamily: "Google Sans")),
          ),
        ),
        const Divider(
          color: Colors.black12,
          thickness: 2,
        ),
      ],
    );
  }
}

