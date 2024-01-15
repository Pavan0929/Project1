import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/eighthpg.dart';
import 'package:myapp/sixpg.dart';

class seventhpg extends StatefulWidget {
  const seventhpg({super.key});

  @override
  State<seventhpg> createState() => _seventhpgState();
}

class _seventhpgState extends State<seventhpg> {
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
                            'What is your current height?',
                            style: GoogleFonts.poppins(
                                color: Color(0xff07CFAB),
                                fontSize: 23,
                                fontWeight: FontWeight.bold),
                          ),
                ),
              ),
        
            ),
            SizedBox(height: 60,),
            Image.asset('assets/image/measure-height-icon 1.png'),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1, color: Color.fromRGBO(0, 0, 0, 0.18)),
                  borderRadius: BorderRadius.circular(30)),
              child: TextField(
                textAlign: TextAlign.center,
                
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Type your height',
                ),
              ),
            ),
            SizedBox(height: 110,),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Row(
                children: [
                  ElevatedButton(onPressed: (){ Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => sixpg()),
                  );},
                    
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
                    MaterialPageRoute(builder: (context) => eighthpg()),
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
}// TODO Implement this library.