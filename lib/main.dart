import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text(
            'Heart - The First App Challenge',
            style: TextStyle(fontWeight: FontWeight.bold,),
          ),
          backgroundColor: Colors.pink[500],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('http://cdn.shopify.com/s/files/1/1061/1924/products/Growing_Pink_Heart_Emoji_grande.png?v=1571606066'),
            width: 250.0,
          ),
        ),

      ),
    ),
  );
}
