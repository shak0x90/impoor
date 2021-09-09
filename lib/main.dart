import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      title: "demo app",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Icon(Icons.menu_book_rounded),
          title: Text(
            "Im Poor",
            style: TextStyle(
                color: Color(0xffff0001),
                fontSize: 28,
                //fontWeight: FontWeight.bold
                fontWeight: FontWeight.w700,
                fontFamily: "Arial",
                letterSpacing: 5.4,
                fontStyle: FontStyle.italic),
          ),
        ),
        // body: Center(
        //     child: Image.asset(
        //   "assets/images.jpeg",
        //   height: 200,
        //   width: 200,
        // )),
        body: Center(
          child: Image.network(
            "https://i.picsum.photos/id/634/250/250.jpg?hmac=wsTjN09EBbTINVamLiVzB30jpDib_v6CErDLh0v2CIY",
            height: 200,
            width: 200,
          ),
        ),
      ),
    ),
  );
}
