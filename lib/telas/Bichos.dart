import 'package:flutter/material.dart';

class Bichos extends StatefulWidget {
  const Bichos({Key? key}) : super(key: key);

  @override
  _BichosState createState() => _BichosState();
}

class _BichosState extends State<Bichos> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: [
        GestureDetector(
          onTap: (){},
          child: Text("ola"),
        ),
      ],
    );
  }
}
