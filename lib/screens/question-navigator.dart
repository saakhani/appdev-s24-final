import 'package:AppDevFinal/screens/home_page.dart';
import 'package:flutter/material.dart';

class QuestionNavigator extends StatefulWidget {
  QuestionNavigator({Key? key}) : super(key: key);

  @override
  _QuestionNavigatorState createState() => _QuestionNavigatorState();
}

class _QuestionNavigatorState extends State<QuestionNavigator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(children: [
        ElevatedButton(onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
              );
        },
        child: Text("Question 1"))
      ],),
      )
    );
  }
}