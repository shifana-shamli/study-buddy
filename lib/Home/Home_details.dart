import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:study_buddy/Home/Selected_profile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 400,
        height: 820,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFFE0E0E0)),
        child: Stack(
          children: [
            Positioned(
              left: 32,
              top: 131,
              child: Container(
                width: 296,
                height: 48,
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F2F2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 93,
              top: 187,
              child: Container(
                width: 235,
                height: 48,
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F2F2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 48,
              top: 148,
              child: Text(
                'Enter Kid’s Name',
                style: TextStyle(
                  color: Color(0xFF828282),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 31,
              top: 204,
              child: Text(
                'Grade',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 206,
              top: 204,
              child: Text(
                '8',
                style: TextStyle(
                  color: Color(0xFF333333),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 303,
              top: 201,
              child: Text(
                '+',
                style: TextStyle(
                  color: Color(0xFF828282),
                  fontSize: 16,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 105,
              top: 201,
              child: Text(
                '-',
                style: TextStyle(
                  color: Color(0xFFF6521E),
                  fontSize: 16,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 34,
              top: 78,
              child: SizedBox(
                width: 294,
                height: 23,
                child: Text(
                  'Profile Details',
                  style: TextStyle(
                    color: Color(0xFFF6521E),
                    fontSize: 24,
                    fontFamily: 'Space Grotesk',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 188,
              top: 243,
              child: Container(
                width: 140,
                height: 48,
                decoration: ShapeDecoration(
                  color: Color(0xFFF6521E),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Color(0xFFF2F2F2)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 32,
              top: 243,
              child: Container(
                width: 140,
                height: 48,
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F2F2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 32,
              top: 299,
              child: Container(
                width: 140,
                height: 48,
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F2F2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 188,
              top: 299,
              child: Container(
                width: 140,
                height: 48,
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F2F2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 34,
              top: 372,
              child: Container(
                width: 296,
                height: 48,
                decoration: ShapeDecoration(
                  color: Color(0xFFF2F2F2),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                ),
              ),
            ),
            Positioned(
              left: 34,
              top: 444,
              child: Container(
                width: 296,
                height: 48,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Color(0xFFBDBDBD)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 155,
              top: 461,
              child: GestureDetector(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SelectedProfile()), // Replace 'NextPage()' with your desired page
                  );
                },
                child: Text(
                  'Continue',
                  style: TextStyle(
                    color: Color(0xFF828282),
                    fontSize: 12,
                    fontFamily: 'Space Grotesk',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 87,
              top: 260,
              child: Text(
                'CBSE',
                style: TextStyle(
                  color: Color(0xFF828282),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 245,
              top: 260,
              child: Text(
                'ICSE',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 389,
              child: Text(
                'Enter School Name',
                style: TextStyle(
                  color: Color(0xFF828282),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 34,
              top: 516,
              child: SizedBox(
                width: 144,
                height: 12,
                child: Text(
                  'Enroll Kid 2 +',
                  style: TextStyle(
                    color: Color(0xFF828282),
                    fontSize: 12,
                    fontFamily: 'Space Grotesk',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 195,
              top: 256,
              child: Container(
                width: 24,
                height: 24,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/icons/img.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 42,
              top: 255,
              child: Container(
                width: 21.27,
                height: 24,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(children: [

                    ]),
              ),
            ),
            Positioned(
              left: 39,
              top: 310,
              child: Container(
                width: 26.14,
                height: 24,
                child: Stack(
                  children: [
                    Positioned(
                      left: 1,
                      top: 0,
                      child: Container(
                        width: 25.14,
                        height: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://via.placeholder.com/25x24"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 26,
                        height: 24,
                        decoration: BoxDecoration(color: Color(0xFFF6521E)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 83,
              top: 316,
              child: Text(
                'SCERT',
                style: TextStyle(
                  color: Color(0xFF828282),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 195,
              top: 312,
              child: Container(
                width: 24,
                height: 24,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(children: [

                    ]),
              ),
            ),
            Positioned(
              left: 239,
              top: 316,
              child: Text(
                'NCERT',
                style: TextStyle(
                  color: Color(0xFF828282),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 1,
              child: Container(
                width: 360,
                height: 58,
                padding: const EdgeInsets.only(
                  top: 17,
                  left: 324,
                  right: 12,
                  bottom: 17,
                ),
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 24,
                      height: 24,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 3,
                            top: 6,
                            child: Container(
                              width: 18,
                              height: 12,
                              child: Icon(Icons.menu,
                                size: 30,
                                color: Colors.black,
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
          ],
        ),
      ),
    );

  }
}
