import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_circularprogressindicator/widget/LinearProgressIndicator/LinearProgressIndicator01.dart';

import 'Circular_Progress_Indicator/Circular_Progress_Indicator01.dart';
import 'Circular_Progress_Indicator/Circular_Progress_Indicator02.dart';

class PageHome extends StatefulWidget {
  const PageHome({Key? key}) : super(key: key);

  @override
  State<PageHome> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Circular_Progress_Indicator01(),
            const Circular_Progress_Indicator02(),
            Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.blue,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Circular_Progress_Indicator02(),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Loading"),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const LinearProgressIndicator01(),
          ],
        ),
      ),
      backgroundColor: Colors.grey[300],
    );
  }
}
