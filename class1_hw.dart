import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main () {

  runApp(MyApp()) ;
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:(
          'About College'),
      home: Scaffold (
        backgroundColor:Colors.white,
        appBar: AppBar (
          backgroundColor: Color(0xFF5C6BC0),
          title: Center (
            child: Text ("Jamshed Ali Memorial College",
                style: TextStyle (
                  fontStyle: FontStyle.italic , fontWeight :FontWeight.bold
                ),),
          ),
        ),
        body:
        Text (
            "Jamsad Ali Memorial College is an academic institute located at Losmonpur Sherpur Sadar Sherpur. Its institute code (EIIN) is 113919. It was established on 01 January, 2001. The institute has following 3 disciplines : Science, Humanities, Business Studies. Its MPO number is 3804033102. It has Day shift. Its management is Governing body .Minhaj Uddin Menal, Chairman, Lasmonpur Union Parisad, Sherpur situated the college in 2001 at Lasmonpur Union in Sherpur district for extension of education among the poor people of Char dwellers on three acres land near the highway road of Sherpur-Jamalpur-Dhaka with the help of local educated and prominent parsons. He established the college according to his father's name late Jamshed Ali.",
          style: TextStyle (
            fontSize: 24 ,  color: Colors.blueGrey  , fontWeight: FontWeight.w400
        ),)),
    );
  }
}
