import 'package:flutter/material.dart';

import '../../simple_kit.dart';
import '../colors/view/simple_colors_light.dart';


class SBlockIconAndTextWidgets extends StatelessWidget {
  const SBlockIconAndTextWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SIconAndTextWidget(
          icon: Icons.circle_sharp,
          text: 'Normal',
          iconColor: FColorsLight().iconColor1,
        ),
        SIconAndTextWidget(
          icon: Icons.location_on,
          text: '1.7km',
          iconColor: FColorsLight().mainColor,
        ),
        SIconAndTextWidget(
          icon: Icons.access_time_rounded,
          text: '32min',
          iconColor: FColorsLight().iconColor2,
        ),
      ],
    );
  }
}
