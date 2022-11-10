import 'package:flutter/material.dart';

import '../../simple_kit.dart';

class SIconAndTextWidget extends StatelessWidget {
  const SIconAndTextWidget({
    Key? key,
    required this.icon,
    required this.text,
    required this.iconColor,
  }) : super(key: key);

  final IconData icon;
  final String text;
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: iconColor,
          size: Dimensions.iconSize24,
        ),
        const SpaceW5(),
        SSmallText(text: text),
      ],
    );
  }
}
