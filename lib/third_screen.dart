import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/fourth_screen.dart';


class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Container(
                  width: 250,
                  child: Column(
                    children: [
                      Text(
                        'Lets Get To Know You',
                        style: GoogleFonts.poppins(
                            color: Color(0xff07CFAB),
                            fontSize: 23,
                            fontWeight: FontWeight.bold),
                      ),
                      Center(
                        child: Text(
                          'Better',
                          style: GoogleFonts.poppins(
                              color: Color(0xff07CFAB),
                              fontSize: 23,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Image.asset('assets/image/Group 38038.png'),
            SizedBox(
              height: 40,
            ),
            Container(
                child: Text(
              'How can we address you?',
              style: GoogleFonts.poppins(
                  color: Color(0xff7B6F72),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            )),
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
                  hintText: 'Type your name',
                ),
              ),
            ),
          
            Padding(
              padding: const EdgeInsets.fromLTRB(250, 100, 10, 20),
              child: ElevatedButton(onPressed: (){
                Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => FourthScreen()),
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
            ),

          ],
        ),
      ),
    );
  }
}
