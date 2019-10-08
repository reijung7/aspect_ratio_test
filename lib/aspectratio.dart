import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BasicAspectRatio extends StatelessWidget {
  //A widget that attempts to size the child to a specific aspect ratio.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AspectRatio Widget"),
        backgroundColor: Color(0xFFf48fb1),
      ),
      body: Center(
        child: AspectRatio(
          aspectRatio: 2.0/2.5,
          child: Card(color: Colors.pink[200],
            margin: EdgeInsets.all(15.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            elevation: 5,
          ),
        ),
      ),
    );
  }
}