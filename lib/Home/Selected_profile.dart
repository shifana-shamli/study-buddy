import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SelectedProfile extends StatefulWidget {
  const SelectedProfile({super.key});

  @override
  State<SelectedProfile> createState() => _SelectedProfileState();
}

class _SelectedProfileState extends State<SelectedProfile> {
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
              left: 28,
              top: 133,
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
              left: 28,
              top: 189,
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
              left: 44,
              top: 150,
              child: Text(
                'Adnan Hafiz',
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
              left: 264,
              top: 150,
              child: Text(
                'Grade 7',
                style: TextStyle(
                  color: Color(0xFFF6521E),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 264,
              top: 206,
              child: Text(
                'Grade 5',
                style: TextStyle(
                  color: Color(0xFFF6521E),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 206,
              child: Text(
                'Riya Hafiz',
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
              left: 33,
              top: 78,
              child: SizedBox(
                width: 294,
                height: 55,
                child: Text(
                  'Select Profile',
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
