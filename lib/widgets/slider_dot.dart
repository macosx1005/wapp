import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SliderDot extends StatefulWidget {
  bool isActive;
  SliderDot(this.isActive);

  @override
  _SliderDotState createState() => _SliderDotState();
}

class _SliderDotState extends State<SliderDot> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 150),
      margin: EdgeInsets.symmetric(horizontal: 5),
      width: widget.isActive ? 12 : 5,
      height: 5,
      decoration: BoxDecoration(
        color: widget.isActive ? Colors.white : Colors.white54,
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
    );
  }
}
