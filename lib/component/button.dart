import 'package:chapter_1_to_2/component/constant.dart';
import 'package:flutter/cupertino.dart';

class MyButton extends StatefulWidget {
  const MyButton({super.key});

  @override
  State<MyButton> createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Container(
          height: 40,width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: CupertinoColors.black,
          ),
          child: Center(child: Text('Login',
            style: TextStyle(color: CupertinoColors.white,
                fontWeight: FontWeight.w700,fontFamily: 'RM'),)),
        ),
       SizedBox(height: 10,),
       Row( mainAxisAlignment: MainAxisAlignment.center,
         children: [
         Text('Do not have an account?',style: simpleTextStyle,),
         SizedBox(width: 5,),
         Text('Sign Up'), ],)
      ],),
    );
  }
}
