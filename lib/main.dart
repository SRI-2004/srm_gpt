import 'package:flutter/material.dart';
import 'package:srm_gpt/scan.dart';
import 'package:srm_gpt/notes.dart';

void main() {
  runApp(const HomePage());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                        color: Colors.blue,
                      ),
                      IconButton(
                        icon: Icon(Icons.note), // Replace with the second icon you want
                        color : Colors.grey,
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
                left: 40,
                top: 779,
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
                left: 10,
                top: 116,
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
                left: 183,
                top: 0,
                child: InkWell(
                  onTap: () {

                  },
                  child: Container(
                    width: 218,
                    height: 218,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/7.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 147,
                child: SizedBox(
                  width: 177,
                  height: 105,
                  child: Text(
                    'Your Perfect Study Mate!',
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
                left: 138,
                top: 298,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    'Create Beautiful Flashcards',
                    style: TextStyle(
                      color: Color(0xFF202020),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 321,
                child: SizedBox(
                  width: 215,
                  height: 42,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec gravida diam nec ',
                    style: TextStyle(
                      color: Color(0xFF898787),
                      fontSize: 12,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 405,
                child: SizedBox(
                  width: 215,
                  height: 42,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec gravida diam nec ',
                    style: TextStyle(
                      color: Color(0xFF898787),
                      fontSize: 12,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 491,
                child: SizedBox(
                  width: 215,
                  height: 42,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec gravida diam nec ',
                    style: TextStyle(
                      color: Color(0xFF898787),
                      fontSize: 12,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 589,
                child: SizedBox(
                  width: 215,
                  height: 42,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec gravida diam nec ',
                    style: TextStyle(
                      color: Color(0xFF898787),
                      fontSize: 12,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 679,
                child: SizedBox(
                  width: 215,
                  height: 42,
                  child: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec gravida diam nec ',
                    style: TextStyle(
                      color: Color(0xFF898787),
                      fontSize: 12,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 387,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    'Create a brief summary',
                    style: TextStyle(
                      color: Color(0xFF202020),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 471,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    'Get extra resources',
                    style: TextStyle(
                      color: Color(0xFF202020),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 568,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    'Test your intelligence',
                    style: TextStyle(
                      color: Color(0xFF202020),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 138,
                top: 658,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    'Easy explaination',
                    style: TextStyle(
                      color: Color(0xFF202020),
                      fontSize: 15,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 285,
                child: Container(
                  width: 74,
                  height: 74,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 74,
                          height: 74,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0.27000001072883606),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 9,
                                offset: Offset(0, 5),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2,
                        top: 2,
                        child:InkWell(
                          onTap: (){

                          },
                          child: Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/2.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 376,
                child: Container(
                  width: 74,
                  height: 74,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 74,
                          height: 74,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0.27000001072883606),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 9,
                                offset: Offset(0, 5),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 3,
                        child:InkWell(
                          onTap: (){

                          },
                          child: Container(
                            width: 67,
                            height: 66,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/1.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 463,
                child: Container(
                  width: 78,
                  height: 78,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 3,
                        child: Container(
                          width: 74,
                          height: 75,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0.27000001072883606),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 9,
                                offset: Offset(0, 5),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2,
                        top: 0,
                        child:InkWell(
                          onTap: (){

                          },
                          child: Container(
                            width: 76,
                            height: 77,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/4.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 557,
                child: Container(
                  width: 74,
                  height: 74,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 74,
                          height: 74,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0.27000001072883606),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 9,
                                offset: Offset(0, 5),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 5,
                        top: 3,
                        child:InkWell(
                          onTap: (){

                          },
                          child: Container(
                            width: 67,
                            height: 67,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/3.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 645,
                child: Container(
                  width: 78,
                  height: 77,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 3,
                        child: Container(
                          width: 74,
                          height: 74,
                          decoration: ShapeDecoration(
                            color: Colors.white.withOpacity(0.27000001072883606),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F000000),
                                blurRadius: 9,
                                offset: Offset(0, 5),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2,
                        top: 0,
                        child:InkWell(
                          onTap: (){

                          },
                          child: Container(
                            width: 76,
                            height: 76,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("images/6.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
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