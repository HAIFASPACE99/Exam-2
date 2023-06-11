import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Imagee extends StatelessWidget {
  const Imagee({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ImageSlideshow(

      children: [
        Image.asset(
          'assets/images/bb.jpg',
        ),
        Image.asset(
          'assets/images/fooood.jpg',
         
        ),
      ],
    );
  }
}
