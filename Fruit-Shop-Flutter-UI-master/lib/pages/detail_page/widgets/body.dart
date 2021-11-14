import 'package:flutter/material.dart';
import 'package:fruit_shop_app/models/Anime.dart';

import 'carousel_slider_image.dart';
import 'detail_container.dart';

class Body extends StatelessWidget {
  final Anime anime;
  Body({Key key, @required this.anime}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return
      SingleChildScrollView(
      child:
      Column(
        children: [
          CarouselSliderImage(
            index: anime.id,
            listImage: anime.images,
          ),
          DetailContainer(
            anime: anime,
          ),
        ],
      ),
    );
  }
}
