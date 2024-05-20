import 'package:chapter_1_to_2/component/button.dart';
import 'package:chapter_1_to_2/component/header.dart';
import 'package:chapter_1_to_2/component/header2.dart';
import 'package:chapter_1_to_2/component/textfield.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          Header(),
          SizedBox(height: 100,),
          Header2(),
          SizedBox(height: 30,),
          MyTextField(),
          SizedBox(height: 50,),
          MyButton()

        ],),
    );
  }
}
