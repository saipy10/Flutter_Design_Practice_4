import 'package:flutter/material.dart';

LinearGradient linearGradient() {
  return LinearGradient(
    begin: Alignment.bottomCenter,
    colors: [
      Colors.black.withOpacity(.6),
      Colors.black.withOpacity(.4),
      Colors.black.withOpacity(.5),
      Colors.black.withOpacity(.2),
    ],
  );
}
