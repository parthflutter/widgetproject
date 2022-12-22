import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(
            child: Scaffold(
              backgroundColor: Colors.black,
              appBar: AppBar(
                backgroundColor: Colors.green.shade400,
                centerTitle: true,
                title: Text(
                  "Launch Button",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              body: Center(
                child: Container(
                  alignment: Alignment.center,
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      shape: BoxShape.circle,
                      border: Border.all(width: 1, color: Colors.white),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(1,1),
                          color: Colors.green,
                          blurRadius: 10,
                          spreadRadius: -1,
                        ),
                        BoxShadow(
                          offset: Offset(-1,1),
                          color: Colors.green,
                          blurRadius: 10,
                          spreadRadius: -1,
                        ),
                        BoxShadow(
                          offset: Offset(1,-1),
                          color: Colors.green,
                          blurRadius: 10,
                          spreadRadius: -1,
                        ),
                        BoxShadow(
                          offset: Offset(-1,-1),
                          color: Colors.green,
                          blurRadius: 10,
                          spreadRadius: -1,
                        ),
                      ]
                  ),
                  child: Center(
                    child: Text("G0",
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                ),
              ),
            ),
          ),
         ),
      );
}