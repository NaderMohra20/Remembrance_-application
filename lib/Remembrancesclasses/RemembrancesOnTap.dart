import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';

class RemembrancesOnTap extends StatelessWidget {
  String text ;
  String text2;
  RemembrancesOnTap(this.text,this.text2);
  sharetext() {
     Share.share(text );
 }
  @override
  Widget build(BuildContext context) {
    
   return Scaffold(
    appBar:AppBar(title: Text(text2,style:  Theme.of(context).textTheme.headline2,textAlign: TextAlign.center,),centerTitle: true) ,
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(children: [
        
            GestureDetector(
              onTap: () {
                sharetext();
              },
             child: Container(
              
              color: Colors.teal,
              child: Center(child: Text(text,style:  Theme.of(context).textTheme.headline2,textAlign: TextAlign.center,),
                
              ),
             ),
           ),
        

      ],
         
      ),
      
    ),
    
    );
  }
  
}
