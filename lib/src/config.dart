import 'package:flutter/material.dart';                         // Add this import

const brickColors = [                                           // Add this const
  Color.fromARGB(255, 33, 19, 224),
  Color.fromARGB(255, 46, 155, 206),
  Color.fromARGB(255, 82, 40, 233),
  Color(0xff8E7AB5),
  Color.fromARGB(255, 68, 79, 177),
  Color(0xffD4E7C5),
  Color(0xff9DBC98),
  Color(0xffAAD9BB),
  Color(0xffD1E9F6),
  Color(0xff9BB8CD),
];

const gameWidth = 820.0;
const gameHeight = 1600.0;
const ballRadius = gameWidth * 0.05;
const batWidth = gameWidth * 0.2;
const batHeight = ballRadius * 2;
const batStep = gameWidth * 0.05;
const brickGutter = gameWidth * 0.015;                          // Add from here...
final brickWidth =
    (gameWidth - (brickGutter * (brickColors.length + 1)))
    / brickColors.length;
const brickHeight = gameHeight * 0.03;
const difficultyModifier = 1.03;                                // To here.