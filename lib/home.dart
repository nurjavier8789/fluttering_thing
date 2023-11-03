import 'package:flutter/material.dart';

class overview extends StatelessWidget {
  const overview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget> [
        const Padding(
          padding: EdgeInsets.all(20.0),
          child: Text("Welcome", style: TextStyle(fontFamily: "Torus", fontWeight: FontWeight.bold, fontSize: 28)),
        ),
        const Divider(
          color: Colors.black38,
          thickness: 2,
        ),
        Container(
          child: const Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text("Hello Everyone!!", textAlign: TextAlign.center, style: TextStyle(fontSize: 32, fontFamily: "Google Sans")),
          ),
        )
      ],
    );
  }
}

