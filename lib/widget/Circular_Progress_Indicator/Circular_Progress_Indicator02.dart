import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Circular_Progress_Indicator02 extends StatelessWidget {
  const Circular_Progress_Indicator02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation(Colors.black87),
          strokeWidth: 10,
          // value: 10,
        ),
      ),
    );
  }
}
