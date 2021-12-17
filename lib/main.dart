import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "card widget",
      home: Scaffold(
        appBar: AppBar(title: Text("card widget"),),
        body: Myapp(),
      ),
    )
  );
}
class Myapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.red,
      elevation: 50,
      shadowColor: Colors.limeAccent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
        side: BorderSide(
          color: Colors.black,
          width: 2,
        )
      ),
      child: Container(
         width: 300,
         height: 300,
      ),
      
    );
  }
}