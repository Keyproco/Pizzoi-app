import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Product Details'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Details!'),
            RaisedButton(
              child: Text('GO BACK'),
              onPressed: () => Navigator.pop(context),
            )
          ],
        )));
  }
}