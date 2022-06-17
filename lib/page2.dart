import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'global-widget.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      width: 100,
      height: 100,
      child: Text(
        "text",
        style: TextStyle(
            fontSize: 45, fontWeight: FontWeight.w500, color: Colors.black),
      ),
    );
  }
}
