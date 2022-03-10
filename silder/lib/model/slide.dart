import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;

  Slide({
    @required this.imageUrl,
    @required this.title,
  });
}

final slideList = [
  Slide(
    imageUrl: 'assets/images/image1.jpg',
    title: 'A Cool Way to Get Start',
  ),
  Slide(
    imageUrl: 'assets/images/image2.jpg',
    title: 'Design Interactive App UI',
  ),
  Slide(
    imageUrl: 'assets/images/image3.jpg',
    title: 'It\'s Just the Beginning',
  ),
];
