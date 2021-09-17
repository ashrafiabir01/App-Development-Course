import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "class 5",
      home: homepage(),
    );
  }
}

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFF5C6BC0),
          title: Text("Python Programming"),
          centerTitle: true,
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.account_circle)],
        ),
        body: SafeArea(
          child: ListView(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(

                      // color: Color (0xFFF6B756),
                      child: Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child: Center(
                      child: Text(
                        "Python Introduction",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  )),
                ),
              ),
              Text(""),
              Text(""),
              Text(""),
              Text(""),
              Text(""),
              Container(
                child: Center(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            fixedSize: Size(320, 70),
                            primary: Color(0xFFF6B756),
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, left: 10, right: 10),
                            textStyle: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            )),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => page1()));
                        },
                        child: Text("What is Python?"))),
              ),
              Text("\n\n\n"),
              Container(
                child: Center(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            primary: Color(0xFF01BBC6),
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, left: 10, right: 10),
                            fixedSize: Size(320, 70),
                            textStyle: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            )),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => page2()));
                        },
                        child: Text("Basic Python"))),
              ),
              Text("\n\n\n"),
              Container(
                child: Center(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            primary: Color(0xFF884EF7),
                            fixedSize: Size(320, 70),
                            padding: const EdgeInsets.only(
                                top: 10, bottom: 10, left: 10, right: 10),
                            textStyle: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                            )),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => page3()));
                        },
                        child: Text("About Developer"))),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFF5C6BC0),
        title: Text("Python Programming"),
        centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.account_circle)],
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Container(

                    // color: Color (0xFFF6B756),
                    child: Padding(
                  padding: const EdgeInsets.only(top: 10, bottom: 30),
                  child: Center(
                    child: Text(
                      "What is Python?",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                )),
              ),
            ),
            Container(
                child: Padding(
              padding: const EdgeInsets.only(left: 9, right: 5),
              child: Text(
                  "Python is an interpreted high-level general-purpose programming language. "
                  "Its design philosophy emphasizes code readability with its use of significant indentation."
                  " Its language constructs as well as its object-oriented approach aim to help programmers write "
                  "clear, logical code for small and large-scale projects.Python was conceived in the late 1980s[38] by Guido van Rossum at Centrum Wiskunde & Informatica (CWI) in the Netherlands as a successor to ABC programming language, which was inspired by SETL,[39] capable of exception handling "
                  "and interfacing with the Amoeba operating system.[10] Its implementation began in December 1989.[40] Van Rossum shouldered sole responsibility for the project,"
                  " as the lead developer, until 12 July 2018, when he announced his permanent vacation from his responsibilities as Python's Benevolent Dictator For Life, a title the Python community bestowed upon him to reflect his long-term commitment as the project's chief decision-maker.\n ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold)),
            )),
            OutlinedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => homepage()));
                },
                child: Text("Back"))
          ],
        ),
      ),
    );
  }
}

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFF5C6BC0),
          title: Text("Python Programming"),
          centerTitle: true,
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.account_circle)],
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(9.0),
            child: ListView(
              children: [
                Text(
                  "Print function : ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 25),
                ),
                // Align(
                //   alignment: Alignment.topCenter,
                //     child: Text ("Basic Pyhton",style: TextStyle
                //       (fontSize: 35, fontWeight: FontWeight.bold, color: Colors.amberAccent),)),
                Container(
                    child: Text(
                  "\nLets write out very first Python program. Create a  file called hello.py and paste the below code in it :\n",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.blueGrey,
                  ),
                )),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    color: Colors.black,
                    height: 40,
                    width: 190,
                    child: Center(
                      child: Text(
                        '''print("Me Bot")''',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Text(
                    "\nExecute this file by typing python hello.py and you will see"
                    " Me Bot "
                    "printed on the  screen.\n",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                    )),
                Text(
                  "Module : ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 25),
                ),
                Text(
                    "\nA moudule is a file containing code writen by somebody else which can be imported and used in our programs.\n",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                    )),
                Text("Pip :",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontSize: 25)),
                Text(
                    "\nPip is the package manager for python. You can use pip to install a module in your system.\n",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                    )),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    color: Colors.black,
                    height: 40,
                    width: 280,
                    child: Center(
                      child: Text(
                        '>>> pip install requests',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Text("\nFor installing requests module.\n",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                    )),
                OutlinedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => homepage()));
                    },
                    child: Text("Back"))
              ],
            ),
          ),
        ));
  }
}

class page3 extends StatelessWidget {
  const page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFF5C6BC0),
          title: Text("Python Programming"),
          centerTitle: true,
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.account_circle)],
        ),
        body: SafeArea(
          child: ListView(
            children: [
              Icon(
                Icons.android,
                size: 100,
              ),
              Center(
                  child: Text(
                "Hey I am Ashrafi Abir",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "\nI am a Student, this is my homepage, so I have to say something about myself. Sometimes it is hard to introduce yourself because you know yourself so well that you do not know where to start with. Let me give a try to see what kind of image you have about me through my self-description. I hope that my impression about myself and your impression about me are not so different. Here it goes.\n",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey,
                      fontSize: 20),
                ),
              ),
              OutlinedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => homepage()));
                  },
                  child: Text("Back"))
            ],
          ),
        ));
  }
}
