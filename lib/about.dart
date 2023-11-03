import 'package:flutter/material.dart';

class aboutPage extends StatelessWidget {
  const aboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(0, 0, 0, 0),
                    shadowColor: const Color.fromRGBO(0, 0, 0, 0),
                  ),
                  child: const Icon(Icons.arrow_back),
                ),
              ),
              const Text("About", style: TextStyle(fontFamily: "Torus", fontWeight: FontWeight.bold, fontSize: 28)),
            ],
          ),
          const Divider(
            color: Colors.black38,
            thickness: 2,
          ),
        ],
      ),
    );
  }
}
