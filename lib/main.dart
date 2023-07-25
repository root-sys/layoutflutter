import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(child:

            Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  child: Text(""),
                  width: 100,
                  height: double.infinity,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      child: Text(" "),
                      width: 100,
                      height: 100,
                    ),
                    Container(
                      color: Colors.lightGreen,
                      child: Text(" "),
                      width: 100,
                      height: 100,
                    )
                  ],
                ),
                Container(
                  color: Colors.blue,
                  child: Text(" "),
                  width: 100,
                  height: double.infinity,
                )
              ],
            )
        ),
      ),
    );
  }
}
