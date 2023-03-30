import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LinearProgressIndicator01 extends StatelessWidget {
  const LinearProgressIndicator01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const LinearProgressIndicator(
      value: 0.3,
      color: Colors.red,
      backgroundColor: Colors.black,
      valueColor: AlwaysStoppedAnimation(Colors.green),
      minHeight: 25.0,
    );
  }
}
