
import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget{
  final String text;
  final String text2;
  final String image;

  const CategoryButton({
    super.key,
    required this.image,
    required this.text,
    required this.text2,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(30.0),
        border: Border.all(
          color: Colors.black,
        )
      ),
      width: 110,
      height: 140,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 15.0),
            child: Image.asset(image,scale: 10,),
          ),
          Text(
            text,
            style: TextStyle(
              color: Colors.black,
              fontSize: 10.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            text2,
            style: TextStyle(
              color: Colors.black,
              fontSize: 10.0,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}