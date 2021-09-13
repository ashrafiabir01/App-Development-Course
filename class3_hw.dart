import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main () {
  runApp (MeBot());
}
class MeBot extends StatelessWidget {
  const MeBot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Batch 3",
      home: Scaffold (
        appBar: AppBar (
          title: Text (
              "Live Tv"),
          centerTitle: true,
          backgroundColor: Color(0xFF5C6BC0) ,
          leading: Icon (Icons.tv),
          actions: [
            Text("\n __   "),
            Icon(Icons.cancel_rounded) 
          ],
        ),
 body: Padding(

   padding: const EdgeInsets.only(left: 110 , top: 20, right: 10),
   child: Container (

   width: 400,

     child:
     Text (
       "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful." ,
      textAlign: TextAlign.left , style:
       TextStyle (
         backgroundColor:Colors.yellow , fontSize: 18
       ),
     ),
   ),
 ),
      ),
    );
  }
}
