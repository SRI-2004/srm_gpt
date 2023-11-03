import 'package:flutter/material.dart';
import 'package:srm_gpt/main.dart';
import 'package:srm_gpt/scan.dart';

void main() {
  runApp(const NotesPage());
}
class NotesPage extends StatelessWidget {
  const NotesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Home(),
        ]),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF7F7F7)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 764,
                child: Container(
                  width: 390,
                  height: 80,
                  decoration: ShapeDecoration(
                    color: Color(0xFFF7F7F7),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(23),
                        topRight: Radius.circular(23),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 19,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      IconButton(
                        icon: Icon(Icons.home), // Replace with the first icon you want
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ),
                          );
                        },
                        color: Colors.grey,
                      ),
                      IconButton(
                        icon: Icon(Icons.note), // Replace with the second icon you want
                        color : Colors.blue,
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => NotesPage(),
                            ),
                          );
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.camera), // Replace with the third icon you want
                        color: Colors.grey,
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => ScanPage(),
                            ),
                          );
                        },
                      ),
                      IconButton(
                        icon: Icon(Icons.person), // Replace with the fourth icon you want
                        color: Colors.grey,
                        onPressed: () {
                          // Add your functionality for the fourth button here

                        },
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 16,
                child: Container(
                  width: 369,
                  height: 149,
                  decoration: ShapeDecoration(
                    color: Color(0xFF9A83F4),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 40,
                child: SizedBox(
                  width: 177,
                  height: 105,
                  child: Text(
                    'Scan for the magic!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 223,
                top: 679,
                child: Container(
                  width: 53,
                  height: 53,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 53,
                          height: 53,
                          decoration: ShapeDecoration(
                            color: Color(0x28A995FA),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 178,
                top: 0,
                child: Container(
                  width: 215,
                  height: 215,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("images/APP.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 673,
                right: 10,
                child: Row(
                  children: [
                    Container(
                      width: 370,
                      height: 54,
                      decoration: ShapeDecoration(
                        color: Color(0xFF796FE1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),

                    child: Row(
                        children: [
                        PopupMenuButton<String>(
                          icon: Icon(Icons.more_vert),
                            onSelected: (String selectedOption) {
                            // Handle the selected option here
                        },
                        itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                          PopupMenuItem<String>(
                            value: 'Option 1',
                            child: Text('Option 1'),
                          ),
                          PopupMenuItem<String>(
                            value: 'Option 2',
                            child: Text('Option 2'),
                          ),
                          PopupMenuItem<String>(
                            value: 'Option 3',
                            child: Text('Option 3'),
                          ),
                          PopupMenuItem<String>(
                            value: 'Option 4',
                            child: Text('Option 4'),
                          ),
                          PopupMenuItem<String>(
                            value: 'Option 5',
                            child: Text('Option 5'),
                          ),
                        ],
                        ),
                          SizedBox(width: 10),
                          Expanded(
                            child: TextField(
                              decoration: InputDecoration(

                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5.0),
                                  borderSide: BorderSide(width: 5, color: Colors.white)
                                ),
                                hintText: 'Enter text',
                              ),
                            ),
                          ),
                          SizedBox(width: 10),
                          ElevatedButton(
                            onPressed: () {
                              // Handle the "Enter" button click here
                          },
                            child: Icon(Icons.send),
                            style: ElevatedButton.styleFrom(
                              // primary: Colors.white,
                              // onPrimary: Colors.black,
                              shape: CircleBorder(),
                            ),
                          ),
                        ],
                    ),
                    ),
                  ]
                ),
        ),



          Positioned(
                left: 45,
                top: 588,
                child: SizedBox(
                  width: 313,
                  height: 54,
                  child: Text(
                    'Simply scan the text in front of you and let the magic happen',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF494848),
                      fontSize: 18,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -58,
                top: 196,
                child: Opacity(
                  opacity: 0.65,
                  child: Container(
                    width: 437,
                    height: 437,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/APP (1).png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}