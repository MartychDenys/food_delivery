import 'package:flutter/material.dart';

import '../../simple_kit.dart';

class SPaddingH24 extends StatelessWidget {
  const SPaddingH24({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: Dimensions.width24,
      ),
      child: child,
    );
  }
}
