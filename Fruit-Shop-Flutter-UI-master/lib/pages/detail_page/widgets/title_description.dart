import 'package:flutter/material.dart';

class TitleDescription extends StatelessWidget {
  final String title, description,published,episodes,rating;
  TitleDescription({Key key, @required this.description, this.title,this.published,this.episodes,this.rating})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500,color: Colors.white),
        ),
        SizedBox(height: 20),
        Text(
          description,
          style: TextStyle(height: 1.5,color: Colors.white),
        ),
        SizedBox(height: 10),
        Text(
          published,
          style: TextStyle(height: 1.5,color: Colors.white),
        ),
        SizedBox(height: 10),
        Text(
          episodes,
          style: TextStyle(height: 1.5,color: Colors.white),
        ),
        SizedBox(height: 10),
        Text(
          rating,
          style: TextStyle(height: 1.5,color: Colors.white),
        )
      ],
    );
  }
}
