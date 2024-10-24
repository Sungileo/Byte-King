import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Frame18(),
        ]),
      ),
    );
  }
}

class Frame7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 601,
          height: 1126,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFF9A75FF), Color(0xFF28145F)],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 2,
                top: 831,
                child: Container(
                  width: 598,
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/598x300"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 342,
                top: 1021,
                child: Container(
                  width: 131,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(5, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 26),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 403,
                                height: 99,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 24,
                                      top: 12,
                                      child: Container(
                                        width: 88,
                                        height: 76,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFFBBEBE),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(31),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 50,
                                      top: 33,
                                      child: Container(
                                        width: 36,
                                        height: 34,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 4.92,
                                              top: 3.23,
                                              child: Container(
                                                width: 26.68,
                                                height: 27.23,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 9.39,
                                                      top: 9.88,
                                                      child: Container(
                                                        width: 7.91,
                                                        height: 7.47,
                                                        decoration: ShapeDecoration(
                                                          shape: OvalBorder(
                                                            side: BorderSide(
                                                              width: 1.50,
                                                              strokeAlign: BorderSide.strokeAlignCenter,
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 137,
                top: 1021,
                child: Container(
                  width: 131,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(5, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 26),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 136,
                                height: 99,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 24,
                                      top: 12,
                                      child: Container(
                                        width: 88,
                                        height: 76,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFFBBEBE),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(31),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 46,
                                      top: 28,
                                      child: Container(
                                        width: 47,
                                        height: 47,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 5,
                                              top: 5,
                                              child: Container(
                                                width: 37,
                                                height: 37,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 3.08,
                                                      top: 3.08,
                                                      child: Container(
                                                        width: 29.63,
                                                        height: 29.63,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 0,
                                                              child: Container(
                                                                width: 29.63,
                                                                height: 29.63,
                                                                decoration: ShapeDecoration(
                                                                  shape: OvalBorder(
                                                                    side: BorderSide(
                                                                      width: 1.50,
                                                                      strokeAlign: BorderSide.strokeAlignCenter,
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
                                            ),
                                          ],
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
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 1022,
                child: Container(
                  width: 131,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(5, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 115,
                        height: 99,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 136,
                                height: 99,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 24,
                                      top: 12,
                                      child: Container(
                                        width: 88,
                                        height: 76,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFFBBEBE),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(31),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 48,
                                      top: 30,
                                      child: Container(
                                        width: 39,
                                        height: 39,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 4.51,
                                              top: 4.51,
                                              child: Container(
                                                width: 30.49,
                                                height: 31.24,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      top: 0,
                                                      child: Container(
                                                        width: 29.21,
                                                        height: 29.21,
                                                        decoration: ShapeDecoration(
                                                          shape: OvalBorder(
                                                            side: BorderSide(
                                                              width: 1.50,
                                                              strokeAlign: BorderSide.strokeAlignCenter,
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 454,
                top: 1021,
                child: Container(
                  width: 131,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(5, 5),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 17, vertical: 26),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 403,
                                height: 99,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 24,
                                      top: 12,
                                      child: Container(
                                        width: 88,
                                        height: 76,
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFFBBEBE),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(31),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 51,
                                      top: 33,
                                      child: Container(
                                        width: 34,
                                        height: 34,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: BoxDecoration(),
                                      ),
                                    ),
                                    Positioned(
                                      left: 52,
                                      top: 31,
                                      child: Container(
                                        width: 38,
                                        height: 38,
                                        child: FlutterLogo(),
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
                  ),
                ),
              ),
              Positioned(
                left: 3,
                top: 1001,
                child: Container(
                  width: 601,
                  height: 1,
                  decoration: BoxDecoration(color: Color(0xFFC0F9FF)),
                ),
              ),
              Positioned(
                left: 257,
                top: 956,
                child: Container(
                  width: 94,
                  height: 91,
                  padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 25),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(6, 7),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 94,
                          height: 91,
                          decoration: ShapeDecoration(
                            color: Color(0xFFCFB7FF),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        width: 72,
                        height: 41,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/72x41"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 53,
                top: 285,
                child: Container(
                  width: 226,
                  height: 226,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 226,
                          height: 226,
                          decoration: ShapeDecoration(
                            color: Color(0xFFC88AFF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(39),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 63,
                        top: 63,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://via.placeholder.com/100x100"),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 53,
                top: 544,
                child: Container(
                  width: 226,
                  height: 226,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC88AFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(39),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 323,
                top: 544,
                child: Container(
                  width: 226,
                  height: 226,
                  decoration: ShapeDecoration(
                    color: Color(0xFFC88AFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(39),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 600,
                child: Container(
                  width: 114,
                  height: 114,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/114x114"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 323,
                top: 285,
                child: Container(
                  width: 226,
                  height: 226,
                  padding: const EdgeInsets.symmetric(horizontal: 61, vertical: 63),
                  decoration: ShapeDecoration(
                    color: Color(0xFFC88AFF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(39),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/100x100"),
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 201,
                top: 73,
                child: SizedBox(
                  width: 220,
                  height: 111,
                  child: Text(
                    'SHAPE',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 64,
                      fontFamily: 'Kannada Sangam MN',
                      fontWeight: FontWeight.w400,
                      height: 0,
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
class Frame18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 601,
          height: 1126,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.00, -1.00),
              end: Alignment(0, 1),
              colors: [Color(0xFF9A75FF), Color(0xFF28145F)],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 826,
                child: Container(
                  width: 598,
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/598x300"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 601,
                  height: 289,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 258,
                        top: 56,
                        child: SizedBox(
                          width: 85,
                          height: 51,
                          child: Text(
                            '도 감',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 52,
                        top: 37,
                        child: Container(
                          width: 34,
                          height: 37,
                          child: FlutterLogo(),
                        ),
                      ),
                      Positioned(
                        left: 143,
                        top: 198,
                        child: Container(
                          width: 347,
                          height: 83,
                          decoration: ShapeDecoration(
                            color: Color(0xFF3B3939),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 174,
                        top: 213,
                        child: SizedBox(
                          width: 106,
                          height: 53,
                          child: Text(
                            '달성률',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 36,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 343,
                        top: 208,
                        child: Container(
                          width: 137,
                          height: 64,
                          decoration: ShapeDecoration(
                            color: Color(0xFF97A1FF),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(46),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 372,
                        top: 210,
                        child: SizedBox(
                          width: 79,
                          height: 59,
                          child: Text(
                            '50%',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 36,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 421,
                top: 360,
                child: Container(
                  width: 69,
                  height: 69,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/69x69"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 269,
                top: 365,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/60x60"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 114,
                top: 365,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/60x60"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 103,
                top: 487,
                child: Container(
                  width: 86,
                  height: 86,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/86x86"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 267,
                top: 493,
                child: Container(
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/70x70"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 421,
                top: 493,
                child: Container(
                  width: 69,
                  height: 69,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/69x69"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 114,
                top: 635,
                child: Container(
                  width: 63,
                  height: 63,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/63x63"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 269,
                top: 633,
                child: Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/65x65"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 418,
                top: 628,
                child: Container(
                  width: 75,
                  height: 75,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/75x75"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 93,
                top: 344,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 95,
                top: 479,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 95,
                top: 615,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 95,
                top: 751,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 95,
                top: 886,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 248,
                top: 344,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 250,
                top: 479,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 250,
                top: 615,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 250,
                top: 751,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 250,
                top: 886,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 268,
                top: 764,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/73x73"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 268,
                top: 899,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/73x73"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 403,
                top: 344,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 405,
                top: 479,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 405,
                top: 615,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 405,
                top: 751,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 405,
                top: 886,
                child: Container(
                  width: 102,
                  height: 102,
                  decoration: ShapeDecoration(
                    color: Color(0x30FFFCFC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 421,
                top: 764,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/73x73"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 421,
                top: 899,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/73x73"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 765,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/73x73"),
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 109,
                top: 900,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/73x73"),
                      fit: BoxFit.contain,
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
class Frame8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 601,
          height: 1126,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.36000001430511475),
            boxShadow: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 4,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 832,
                child: Container(
                  width: 598,
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/598x300"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 62,
                top: 342,
                child: Container(
                  width: 477,
                  height: 96,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3A3838),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFD36FFE)),
                      borderRadius: BorderRadius.circular(29),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        top: 20,
                        child: SizedBox(
                          width: 50,
                          height: 42,
                          child: Text(
                            '1st',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 157,
                        top: 18,
                        child: SizedBox(
                          width: 297,
                          height: 58,
                          child: Text(
                            'STAR                  13km',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 62,
                top: 478,
                child: Container(
                  width: 477,
                  height: 96,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3A3838),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFD36FFE)),
                      borderRadius: BorderRadius.circular(29),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        top: 20,
                        child: SizedBox(
                          width: 57,
                          height: 42,
                          child: Text(
                            '2nd',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 157,
                        top: 18,
                        child: SizedBox(
                          width: 297,
                          height: 58,
                          child: Text(
                            'Heart                   10km',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 62,
                top: 614,
                child: Container(
                  width: 477,
                  height: 96,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3A3838),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFD36FFE)),
                      borderRadius: BorderRadius.circular(29),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        top: 20,
                        child: SizedBox(
                          width: 61,
                          height: 42,
                          child: Text(
                            '3rd',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 157,
                        top: 18,
                        child: SizedBox(
                          width: 297,
                          height: 58,
                          child: Text(
                            'STAR                  13km',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 62,
                top: 750,
                child: Container(
                  width: 477,
                  height: 96,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3A3838),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFD36FFE)),
                      borderRadius: BorderRadius.circular(29),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        top: 20,
                        child: SizedBox(
                          width: 50,
                          height: 42,
                          child: Text(
                            '4th',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 157,
                        top: 18,
                        child: SizedBox(
                          width: 297,
                          height: 58,
                          child: Text(
                            'STAR                  13km',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 886,
                child: Container(
                  width: 477,
                  height: 96,
                  decoration: ShapeDecoration(
                    color: Color(0xFF3A3838),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 3, color: Color(0xFFD36FFE)),
                      borderRadius: BorderRadius.circular(29),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 40,
                        top: 20,
                        child: SizedBox(
                          width: 50,
                          height: 42,
                          child: Text(
                            '5th',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 157,
                        top: 18,
                        child: SizedBox(
                          width: 297,
                          height: 58,
                          child: Text(
                            'STAR                  13km',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontFamily: 'Kannada Sangam MN',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 216,
                top: 65,
                child: SizedBox(
                  width: 188,
                  height: 111,
                  child: Text(
                    'RANK',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 64,
                      fontFamily: 'Kannada Sangam MN',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 216,
                top: 216,
                child: Container(
                  width: 76,
                  height: 67,
                  decoration: ShapeDecoration(
                    color: Color(0xFF864AFF),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 5, color: Color(0xFFD36FFE)),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(22),
                        bottomLeft: Radius.circular(22),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 368,
                top: 283,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                  child: Container(
                    width: 76,
                    height: 67,
                    decoration: ShapeDecoration(
                      color: Color(0xFF3B3939),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 5, color: Color(0xFFD36FFE)),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(22),
                          bottomLeft: Radius.circular(22),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 234,
                top: 231,
                child: SizedBox(
                  width: 52,
                  height: 38,
                  child: Text(
                    '개인',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Kannada Sangam MN',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 307,
                top: 231,
                child: SizedBox(
                  width: 52,
                  height: 38,
                  child: Text(
                    '크루',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Kannada Sangam MN',
                      fontWeight: FontWeight.w400,
                      height: 0,
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