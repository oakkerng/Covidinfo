
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PreventitonCard extends StatelessWidget {
  final String svgSrc;
  final String title;
  final Function spress;
  const PreventitonCard({Key? key,
    required this.svgSrc,
    required this.title,
    required this.spress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        spress();
      },
      child: Row(
        children: <Widget>[
          SvgPicture.asset(svgSrc),
          SizedBox(width: 5,),
          Text(
            title,
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.w100,
              fontSize: 15,
            )
          )
        ],
      ),
    );
  }
}