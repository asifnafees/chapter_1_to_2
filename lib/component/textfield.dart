import 'package:chapter_1_to_2/component/constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyTextField extends StatefulWidget {
  const MyTextField({super.key});

  @override
  State<MyTextField> createState() => _MyTextFieldState();
}

class _MyTextFieldState extends State<MyTextField> {
  @override
  Widget build(BuildContext context) {
    return Container( padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          TextFormField(
              decoration:InputDecoration(
                  hintText: 'Email',
                  prefixIcon: Icon(Icons.email),
                  suffixIcon: Icon(Icons.lock),
                  filled: true,
                  fillColor: Colors.black12,
                  label: Text('email'),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(50)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(50)
                  ),

              )
          ),
          SizedBox(height: 10,),
          TextFormField(
              decoration:InputDecoration(
                  hintText: 'password',
                  prefixIcon: Icon(Icons.password_outlined),
                  suffixIcon: Icon(Icons.lock),
                  filled: true,
                  fillColor: Colors.black12,
                  label: Text('password'),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(50)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(50)
                  ),)
                  
          ),
          Text('Forgot password ?',textAlign: TextAlign.end,
            style: simpleTextStyle),
        ],
      ),
    );
  }
}
