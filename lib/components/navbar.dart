import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
              onPressed: (){},
              icon: Icon(
                  Icons.menu_sharp,
                  size: 40.0,
              )
          ),
          Container(
            padding: EdgeInsets.all(5.0),
            decoration: BoxDecoration(
                border: Border.all(
                  color: Color(0xffFF594F),
                ),
                borderRadius: BorderRadius.circular(25.0)
            ),
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/myimg.jfif"),
            ),
          )
        ],
      ),
    );
  }
}
