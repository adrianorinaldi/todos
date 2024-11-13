import 'package:flutter/material.dart';
import 'package:todos/stores/app.store.dart';

class NavBar extends StatelessWidget {
//  final store = Provider.of<AppStore>(context);
//  final controller

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          FlatButton(
            child: Text(
              "Hoje",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            onPressed: (){},
          ),
          FlatButton(
            child: Text(
              "Amanhã",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w100,
              ),
            ),
            onPressed: (){},
          ),
          FlatButton(
            child: Text(
              "Todas",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w100,
              ),
            ),
            onPressed: (){},
          ),
        ],
      ),
    );
  }
}