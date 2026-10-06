
import 'package:flutter/material.dart';

void main(){
  // runApp(
  //   const MaterialApp(
  //     home: Scaffold(body: Center(child: Text('Hello TahuGenjor'),),),
  //   )
  // );

  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  static const hello = 'Hello World';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World',
          ),
          ),
          ),
    );
  }
}