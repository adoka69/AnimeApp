import 'package:flutter/material.dart';
import 'package:fruit_shop_app/models/Anime.dart';
import 'package:fruit_shop_app/pages/detail_page/detail_page.dart';

class CardModel extends StatefulWidget {
  final int index;
  CardModel({Key key, @required this.index}) : super(key: key);
  @override
  _CardModelState createState() => _CardModelState();
}

class _CardModelState extends State<CardModel> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      child: Ink(
        height: 200,
        decoration: BoxDecoration(
          color: Colors.black54,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      animes[widget.index].title,
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18.0,
                          color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 20),

                  Hero(
                    tag: '${widget.index}',
                    child:ClipRRect(
                        borderRadius: BorderRadius.circular(8.0), child: animes[widget.index].images[0]
                      )
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailPage(anime: animes[widget.index]),
          ),
        );
      },
    );
  }
}
