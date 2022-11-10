import 'package:flutter/widgets.dart';

import '../../simple_kit.dart';

class SBigText extends StatelessWidget {
  const SBigText({
    Key? key,
    this.fontSize,
    this.color = const Color(0xFF332d2b),
    this.overflow = TextOverflow.ellipsis,
    required this.text,
  }) : super(key: key);

  final double? fontSize;
  final Color? color;
  final TextOverflow overflow;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
        color: color,
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w400,
        fontSize: fontSize ?? Dimensions.font20,
      ),
    );
  }
}
