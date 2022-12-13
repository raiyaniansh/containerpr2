import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              alignment: Alignment.bottomLeft,
              decoration: BoxDecoration(color: Colors.lightBlue.shade900),
              child: Container(
                width: 250,
                height: 250,
                alignment: Alignment.bottomLeft,
                decoration: BoxDecoration(color: Colors.lightBlue.shade800,borderRadius: BorderRadius.only(topRight: Radius.circular(50))),
                child: Container(
                  width: 200,
                  height: 200,
                  alignment: Alignment.bottomLeft,
                  decoration: BoxDecoration(color: Colors.lightBlue.shade700,borderRadius: BorderRadius.only(topRight: Radius.circular(50))),
                  child: Container(
                    width: 150,
                    height: 150,
                    alignment: Alignment.bottomLeft,
                    decoration: BoxDecoration(color: Colors.lightBlue.shade600,borderRadius: BorderRadius.only(topRight: Radius.circular(50))),
                    child: Container(
                      width: 100,
                      height: 100,
                      alignment: Alignment.bottomLeft,
                      decoration: BoxDecoration(color: Colors.lightBlue.shade500,borderRadius: BorderRadius.only(topRight: Radius.circular(50))),
                      child: Container(
                        width: 50,
                        height: 50,
                        alignment: Alignment.bottomLeft,
                        decoration: BoxDecoration(color: Colors.lightBlue.shade400,borderRadius: BorderRadius.only(topRight: Radius.circular(20))),
                        child: Text("Hello",style: TextStyle(color: Colors.blue.shade900,fontSize: 25),),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

