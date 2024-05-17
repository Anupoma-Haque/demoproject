import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Color.fromRGBO(115, 200, 10, 1),
          child: Row(
          children: [
            Flexible(
              child: Container(
                color: Colors.red,
              ),
            ),
            Flexible(
              child: Container(
                child: Column(
                  children: [
                    Flexible(
                      child: Container(
                        color: Colors.orange,
                      ),
                    ),
                    Flexible(
                      child: Container(
                        color: Colors.blue,
                      ),
                    ),
              ],
            ),

            ),
          ),
        ],
        )

      ),
    ),
    );
  }
  const MyApp({super.key});

}
