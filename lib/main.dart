import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 200.0),

          child: Center(
            child: Column(
              children: [
                Container(
                  width: 300.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(20.0)),
                    border: Border(
                      top: BorderSide(width: 7.0,color: Colors.black),
                      left: BorderSide(width: 7.0,color: Colors.black),
                      right: BorderSide(width: 7.0,color: Colors.black),

                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/comic-1.jpeg'),
                        fit: BoxFit.fill
                    ),
                  ),
                ),

                Container(
                  width: 300.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(bottom: Radius.circular(20.0)),
                    border: Border(
                      bottom: BorderSide(width: 8.0,color: Colors.black),
                      left: BorderSide(width: 8.0,color: Colors.black),
                      right: BorderSide(width: 7.0,color: Colors.black),
                    ),
                    image: DecorationImage(
                        image: AssetImage('assets/comic-2.jpeg'),
                        fit: BoxFit.fill
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
