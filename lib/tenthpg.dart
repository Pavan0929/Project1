import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/ninethpg.dart';

class tenthpg extends StatefulWidget {
  const tenthpg({super.key});

  @override
  State<tenthpg> createState() => _tenthpgState();
}

class _tenthpgState extends State<tenthpg> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(

          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Padding(
              padding: const EdgeInsets.only(left: 2, top: 30),
              child: Container(
                child: Text(
                  'Hello,Name',
                  style: GoogleFonts.poppins(
                    color: Color(0xff07CFAB),
                    fontSize: 23,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 280,
              height: 45,
              decoration: ShapeDecoration(
                color: Color(0xFF19EAC8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              height: 45,
              decoration: ShapeDecoration(
                color: Color(0xFF19EAC8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              height: 45,
              decoration: ShapeDecoration(
                color: Color(0xFF19EAC8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              height: 45,
              decoration: ShapeDecoration(
                color: Color(0xFF19EAC8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              height: 45,
              decoration: ShapeDecoration(
                color: Color(0xFF19EAC8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 280,
              height: 45,
              decoration: ShapeDecoration(
                color: Color(0xFF19EAC8),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
             ),
             //SizedBox(height: size.height * 0.05,),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){
                     Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => ninethpg()),
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
                     SizedBox(width: 150,),
                 ElevatedButton(onPressed: (){
                   Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => tenthpg()),
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
            // Container(
            //   padding: EdgeInsets.all(10),
            //     width: 280,
            //     height: 160,
            //     clipBehavior: Clip.antiAlias,
            //     decoration: BoxDecoration(
            //       border: Border.all(width: 5, color: Color(0xFFEDEFF7)),
            //       borderRadius: BorderRadius.all(Radius.circular(20)),
            //       color: Colors.white,
            //     ),
            //     child: Column(
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Text(
            //           'Water',
            //           style: TextStyle(
            //             color: Color(0xFF52668D),
            //             fontSize: 22,
            //             fontFamily: 'Poppins',
            //             fontWeight: FontWeight.w400,
            //           ),
            //         ),
            //         SizedBox(height: 40,),
            //         Text(
                      
            //         '4.2 Liters',
            //         style: TextStyle(
            //         color: Color(0xFF867E7E),
            //         fontSize: 20,
            //         fontFamily: 'Poppins',
            //         fontWeight: FontWeight.w500,
            //         height: 0.04,
            //         ),
            //         ),
            //       ],
            //     )),
          ]),
        ),
      )
    );
  }
}
