import 'package:flutter/material.dart';
import '../components/navbar.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F7FC),
      body: Container(
        //margin: EdgeInsets.fromLTRB(30.0, 70.0, 30.0, 0.0),
        margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 50.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: NavBar(),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 50.0
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                        right: 40.0
                    ),
                    child: Text(
                      "Enjoy your favorite food delicious",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        height: 1.5,
                      ),
                    ),
                  ),
                  SizedBox(height: 40.0),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15.0),
                    padding: EdgeInsets.all(20.0),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15.0)
                    ),
                    height: 60.0,
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.search
                        ),
                        Container(
                            margin: EdgeInsets.only(
                              left: 5.0,
                            ),
                            child: Text(
                              "Search ...",
                              style: TextStyle(
                                color: Colors.grey
                              ))
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),

    );
  }
}
