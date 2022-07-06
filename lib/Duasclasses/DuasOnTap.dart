import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DuasOnTap extends StatelessWidget {
  String text1 ;
  String text2;
  DuasOnTap (this.text1,this.text2);
  @override
  Widget build(BuildContext context) {
    
   return Scaffold(
    appBar:AppBar(title: Text(text2,style:  Theme.of(context).textTheme.headline2,textAlign: TextAlign.center,),centerTitle: true) ,
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: 
        Center(
          child: Container(
            
            color: Colors.teal,
            child: Center(child: Text(text1,style:  Theme.of(context).textTheme.headline2,textAlign: TextAlign.center,),
              
            ),
           ),
        ),

      
         
      
    ),);
  }
  
}