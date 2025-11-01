import 'package:flutter/cupertino.dart';

class TextWidget extends StatelessWidget {

  String text;

  Color color;

  double fontSize;

  TextWidget({super.key, required this.text, required this.color, required this.fontSize});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
      ),
    );
  }
}