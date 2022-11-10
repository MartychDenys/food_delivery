import 'package:flutter/widgets.dart';

class SSmallText extends StatelessWidget {
  const SSmallText({
    Key? key,
    this.height = 1.2,
    this.fontSize = 12.0,
    this.color = const Color(0xFFccc7c5),
    this.overflow = TextOverflow.ellipsis,
    required this.text,
  }) : super(key: key);

  final double height;
  final double fontSize;
  final Color? color;
  final TextOverflow overflow;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      style: TextStyle(
        fontFamily: 'Roboto',
        color: color,
        fontSize: fontSize,
        height: height,
      ),
    );
  }
}
