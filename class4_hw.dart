import 'package:flutter/material.dart';
void main (){
  runApp(MYApp()) ;
}

class MYApp extends StatelessWidget {
  const MYApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ("App"),
      home: Scaffold (
        appBar: AppBar(
          centerTitle: true,
          title: Text ("English Alphabet "),
          leading: Icon(Icons.menu),
          actions: [
            Icon (Icons.account_circle),
          ],

        ),
        body: SafeArea (
          child: ListView (
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 132,
                    width: 133,
                    color: Colors.red,
                    child :  ListView (
                      children: [

                        Align(
                          alignment:Alignment.topRight ,
                            child: Text( "A\n\n\n\n\n\n")),

                        Align(
                          alignment:Alignment.bottomRight,
                            child: Text ("B")),

                      ],
                    )),
              ),
              Center(
                child: Container(
                    height: 132,
                    width: 133,
                    color: Colors.green,
                  child: ListView (
                    children: [
                      Center(

                          child: Text("\n\n\n\nC                               D")),

                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(

                    height: 132,
                    width: 133,
                    color: Colors.blue,
                    child:ListView (
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text("E\n\n\n\n\n\n")),

                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Text ("F"))
                      ],
                    )),
              ),
              Center(
                child: Container(
                    height: 132,
                    width: 133,
                    color: Colors.yellow,
                    child: ListView (
                      children: [
                        Center(

                            child: Text("G\n\n\n\n\n\n")),

                       Center(
                            child: Text ("H"))
                      ],
                    )),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                    height: 132,
                    width: 133,
                    color: Colors.pink,
                    child: Align (
                      alignment: Alignment.topRight,
                      child: Text ('I' ,style: TextStyle(fontSize: 20)),
                    )),
              )

            ],
          ),
        ),
      ),
    );
  }
}
