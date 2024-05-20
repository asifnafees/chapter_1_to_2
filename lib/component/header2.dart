import 'package:chapter_1_to_2/component/constant.dart';
import 'package:flutter/cupertino.dart';

class Header2 extends StatefulWidget {
  const Header2({super.key});

  @override
  State<Header2> createState() => _Header2State();
}

class _Header2State extends State<Header2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Text('Login',style: headingTextStyle,),
        Text('Welcome to my application\n MY name is Asif Nafees',
          style: TextStyle(fontFamily:'RM'),)
      ],),
    );
  }
}
