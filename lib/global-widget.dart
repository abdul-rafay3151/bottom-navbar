import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

container1(String text, Color abc) {
  return Container(
    color: abc,
    width: 100,
    height: 100,
    child: Text(
      text,
      style: TextStyle(
          fontSize: 45, fontWeight: FontWeight.w500, color: Colors.black),
    ),
  );
}
