import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/eighthpg.dart';
import 'package:myapp/tenthpg.dart';

class ninethpg extends StatefulWidget {
  const ninethpg({super.key});

  @override
  State<ninethpg> createState() => _ninethpgState();
}

class _ninethpgState extends State<ninethpg> {
  @override
  Widget build(BuildContext context) {
     Size size = MediaQuery.of(context).size;
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
                        'What is your current',
                        style: GoogleFonts.poppins(
                            color: Color(0xff07CFAB),
                            fontSize: 23,
                            fontWeight: FontWeight.bold),
                      ),
                      Center(
                        child: Text(
                          'Temperature?',
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
            Image.asset('assets/image/temperature-low-svgrepo-com 1.png'),
            SizedBox(
              height: 40,
            ),
          
            SizedBox(
              height: 40,
            ),
           Container(
           margin: EdgeInsets.symmetric(horizontal: 30),
           decoration: BoxDecoration(
          //2 border: Border.all(width: 1, color: Color.fromRGBO(0, 0, 0, 0.18)),
           borderRadius: BorderRadius.circular(30),
  ),
        child: DropdownButton<String>(
        underline: SizedBox(), // Hides the default underline
         value: 'Sedentary', // Set initial value or use a variable to track the selected item
        onChanged: (String? newValue) {
        if (newValue != null) {
        // Handle dropdown item selection here
        // Update state or perform necessary actions
      }
    },
    items: <String>[
      'Sedentary',
      'Less active',
      'moderate',
      // Add more items as needed
    ].map<DropdownMenuItem<String>>((String value) {
      return DropdownMenuItem<String>(
        value: value,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10), // Adjust padding as needed
          child: Text(value),
        ),
      );
    }).toList(),
  ),
),
            
            SizedBox(height: size.height * 0.05,),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Row(
                children: [
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
                      Icons.keyboard_arrow_left,
                      size: 20,
                     )),
                     SizedBox(width: 180,),
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
          ],
        ),
      ),
    );
  }
}
