import 'package:flutter/material.dart';

Padding dateTime({date, time}) {
  return Padding(
    padding: const EdgeInsets.only(left: 10),
    child: Column(
      children: [
        Text(
          date,
          style: TextStyle(
            color: Colors.blue,
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          time,
          style: TextStyle(
            color: Colors.grey,
            fontSize: 30,
          ),
        ),
      ],
    ),
  );
}
