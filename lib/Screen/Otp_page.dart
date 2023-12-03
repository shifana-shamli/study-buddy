import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:study_buddy/Home/Home_details.dart';

class OtpPage extends StatelessWidget {
  const OtpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 400,
        height: 820,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFFE87225)),
        child: Stack(
          children: [
            Positioned(
              left: 32,
              top: 198,
              child: Opacity(
                opacity: 0.50,
                child: Container(
                  width: 62,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Color(0xFFBDBDBD),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 110,
              top: 198,
              child: Opacity(
                opacity: 0.50,
                child: Container(
                  width: 62,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Color(0xFFBDBDBD),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 188,
              top: 198,
              child: Container(
                width: 62,
                height: 48,
                decoration: ShapeDecoration(
                  color: Color(0xFFBDBDBD),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFFF3F3F3),
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 266,
              top: 198,
              child: Opacity(
                opacity: 0.50,
                child: Container(
                  width: 62,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Color(0xFFBDBDBD),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 33,
              top: 91,
              child: SizedBox(
                width: 294,
                height: 55,
                child: Text(
                  'Verify your phone number',
                  style: TextStyle(
                    color: Color(0xFFF2F2F2),
                    fontSize: 24,
                    fontFamily: 'Space Grotesk',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 33,
              top: 20,
              child: SizedBox(
                width: 142,
                height: 17,
                child: Text(
                  '← OTP Verification',
                  style: TextStyle(
                    color: Color(0xFFF2F2F2),
                    fontSize: 16,
                    fontFamily: 'Space Grotesk',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 33,
              top: 170,
              child: SizedBox(
                width: 294,
                height: 12,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'We’ve send the code to ',
                        style: TextStyle(
                          color: Color(0xFFF2F2F2),
                          fontSize: 12,
                          fontFamily: 'Space Grotesk',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: '+91 9895442280',
                        style: TextStyle(
                          color: Color(0xFFF2F2F2),
                          fontSize: 12,
                          fontFamily: 'Space Grotesk',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 33,
              top: 278,
              child: SizedBox(
                width: 144,
                height: 12,
                child: Text(
                  'Didn’t receive any code?',
                  style: TextStyle(
                    color: Color(0xFFF2F2F2),
                    fontSize: 12,
                    fontFamily: 'Space Grotesk',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 33,
              top: 306,
              child: SizedBox(
                width: 144,
                height: 12,
                child: Text(
                  'Resend OTP (21)',
                  style: TextStyle(
                    color: Color(0xFFFFCD6B),
                    fontSize: 12,
                    fontFamily: 'Space Grotesk',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 59,
              top: 215,
              child: Text(
                '6',
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
              left: 137,
              top: 215,
              child: Text(
                '3',
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
              left: 215,
              top: 215,
              child: Text(
                '8',
                style: TextStyle(
                  color: Color(0xFFF2F2F2),
                  fontSize: 12,
                  fontFamily: 'Space Grotesk',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            // Navigation with homePage
            Positioned(
              left: 33,
              top: 350,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Text("go to profile"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
