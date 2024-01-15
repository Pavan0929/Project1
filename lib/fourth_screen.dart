import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:auto_route/annotations.dart';
import 'package:myapp/fifthpg.dart';
import 'package:myapp/third_screen.dart';

@RoutePage()
class FourthScreen extends StatefulWidget {
  const FourthScreen({super.key});

  @override
  State<FourthScreen> createState() => _FourthScreenState();
}

class _FourthScreenState extends State<FourthScreen> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top:120),
                child: Container(
                child:  Text(
                            'What is your Gender?',
                            style: GoogleFonts.poppins(
                                color: Color(0xff07CFAB),
                                fontSize: 23,
                                fontWeight: FontWeight.bold),
                          ),
                ),
              ),
            ),
            SizedBox(height: 60,),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(left: 60),
                child: Row(
                  children:
                         [ Image.asset('assets/image/man-line-icon 1.png'),
                         SizedBox(width: 30,),
                  Image.asset('assets/image/female-icon 1.png')
                          
                ]
                ),
              ),
            ),
            SizedBox(height: 210,),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                     Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => ThirdScreen()),
                  );
                  },
                    
                     style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      backgroundColor: Color(0xff07CFAB),
                      elevation:8,
                     ),
                     child: Icon(
                      Icons.keyboard_arrow_left,
                      size: 20,
                     )),
                     SizedBox(width: 180,),
                 ElevatedButton(onPressed: (){
                  Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => fifthpg()),
                  );
                 },
                    
                     style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      backgroundColor: Color(0xff07CFAB),
                      elevation:8,
                     ),
                     child: Icon(
                      Icons.keyboard_arrow_right,
                      size: 20,
                     )),
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}