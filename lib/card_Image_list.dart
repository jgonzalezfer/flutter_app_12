import 'package:flutter/material.dart';
import 'card_image.dart';
class CardImageList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build




    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assests/img/nicolas-j-leclercq-3cweyzh4RCg-unsplash.jpg"),
          CardImage("assests/img/beach-clouds-cloudy-878.jpg"),
          CardImage("assests/img/asphalt-automobile-automotive-2303781.jpg"),



        ],
      ),
    );
  }

}