import 'package:flutter/material.dart';
import 'file:///D:/platzi_trips_app/lib/Place/ui/widgets/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350,
      child: ListView(
        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.all(25),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/beach.jpg"),
          CardImage("assets/img/turtle.jpg"),
          CardImage("assets/img/boat.jpg")
        ],
      ),
    );
  }
}