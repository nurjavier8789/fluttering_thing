import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  const profile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const Padding(
          padding: EdgeInsets.all(20.0),
          child: Text("Profile", style: TextStyle(fontFamily: "Torus", fontWeight: FontWeight.bold, fontSize: 28)),
        ),
        const Divider(
          color: Colors.black38,
          thickness: 2,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/pp1.jpg",width: 50,),
            const Padding(padding: EdgeInsets.only(right: 24, top: 100)),
            const Text("nurjavier8789", style: TextStyle(fontSize: 24),),
            const Padding(padding: EdgeInsets.only(left: 10)),
            IconButton(onPressed: () {}, icon: Icon(Icons.edit))
          ],
        )
      ],
    );
  }
}

