import 'package:chapter_1_to_2/component/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Container( padding: EdgeInsets.only(left: 50,top: 40),
      child:  SafeArea(
        child: Row(children: [
          Icon(CupertinoIcons.home,size: 80,),
          Column( crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text('Home',style: headingTextStyle,),
              Text('Asif Nafees',style: headingTextStyle,),
          ],)
        ],),
      ),
    );
  }
}
