import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //Change below Color to change Background color
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          //Change below Color to change AppBar color
          backgroundColor: Colors.blueGrey,
          title: Text("My Details"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                  "https://cdn-icons-png.flaticon.com/512/3135/3135715.png",
                ),
              ),
              Text(
                //Change the below text to your Name
                "John Wick",
                style: TextStyle(fontSize: 50, color: Colors.white),
              ),
              Text(
                //Change the below text to your Department
                "Data Science",
                style: TextStyle(fontSize: 50),
              ),
              Text(
                //Change the below text to your Roll No
                "20ve1a67XX",
                style: TextStyle(fontSize: 50),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
