import 'package:flutter/material.dart';
class Helping extends StatefulWidget {
  const Helping({Key? key}) : super(key: key);

  @override
  State<Helping> createState() => _HelpingState();
}

class _HelpingState extends State<Helping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.7,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(bottom: Radius.elliptical(20, 30))
            ),
          )
        ],
      ),
    );
  }
}
