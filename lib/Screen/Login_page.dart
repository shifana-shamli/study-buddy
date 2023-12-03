import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Otp_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _State();
}

class _State extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          width: 400,
          height: 805,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFE87225)),
          child: Stack(
            children: [
              Positioned(
                left: 40,
                top: 279,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 296,
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
                left: 40,
                top: 359,
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
                left: 70,
                top: 279,
                child: Container(
                  width: 296,
                  height: 48,
                  child: TextField(
                    keyboardType: TextInputType.phone,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: GoogleFonts.spaceGrotesk().fontFamily,
                      fontWeight: FontWeight.w700,
                    ),
                    decoration: InputDecoration(
                      hintText: 'Enter your phone number',
                      hintStyle: TextStyle(
                        color: Color(0xFFF2F2F2),
                        fontSize: 12,
                        fontFamily:
                        GoogleFonts.spaceGrotesk().fontFamily,
                        fontWeight: FontWeight.w700,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(16),
                    ),
                  ),
                ),
              ),


              Positioned(
                left: 153,
                top: 376,
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => OtpPage()),);
                  },
                  child: Text(
                    'Continue',
                    style: TextStyle(
                      color: Color(0xFFBDBDBD),
                      fontSize: 12,
                      fontFamily: GoogleFonts.spaceGrotesk().fontFamily,
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 296,
                child: Text(
                  '+91',
                  style: TextStyle(
                    color: Color(0xFFF2F2F2),
                    fontSize: 12,
                    fontFamily: GoogleFonts.spaceGrotesk().fontFamily,
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 233,
                child: SizedBox(
                  width: 294,
                  height: 30,
                  child: Text(
                    'Provide your phone number, and we will send you a verification code to confirm your authenticity.',
                    style: TextStyle(
                      color: Color(0xFFF2F2F2),
                      fontSize: 14,
                      fontFamily: GoogleFonts.spaceGrotesk().fontFamily,
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 70,
                top: 90,
                child: SizedBox(
                  width: 205,
                  height: 39,
                  child: Text(
                    'Study Buddy',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFF2F2F2),
                      fontSize: 32,
                      fontFamily: GoogleFonts.spaceGrotesk().fontFamily,
                      fontWeight: FontWeight.w700,
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





