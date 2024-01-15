import 'package:flutter/material.dart';
import 'package:myapp/third_screen.dart';

class secondPg extends StatefulWidget {
  const secondPg({super.key});

  @override
  State<secondPg> createState() => _secondPgState();
}

class _secondPgState extends State<secondPg> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child:  Scaffold(
        body: Column(
          children: [
Container(
  width: 375, // Sets the width of the container
  height: 232, // Sets the height of the container
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage('assets/image/11024 1.png'), // Loads the image from assets
      fit: BoxFit.fill, // Specifies how the image should fit inside the container
    ),
  ),
),
SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // Process the user input here, store it, or proceed to the next step
                  // For example, you might save it to a database or use it in your app logic
                  
                  Navigator.push(
                  context,
                    MaterialPageRoute(builder: (context) => ThirdScreen()),
                  );
                  // Navigate to the next screen if needed
                },
                
                style:ElevatedButton.styleFrom(
                shape: CircleBorder(),
                      padding: EdgeInsets.all(20),
                      backgroundColor: Color(0xff07CFAB),
                      elevation:8,),
                       child: Icon(
                      Icons.keyboard_arrow_right,
                      size: 20,
              )),
            // HeaderWithProfile(),
            // SizedBox(
            //   height: size.height * 0.05,
            // ),
            // Row(
              
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   children: [
            //     Container(
            //       margin: EdgeInsetsDirectional.symmetric(horizontal: 20,
            // vertical: 20),
            //        width: size.width*0.4,
            //        height: size.height*0.313,
            //        decoration: BoxDecoration(
            //        color: Color(0xff5142AB),
            //         borderRadius: BorderRadius.circular(20),
            //        ),
            //     ),
            //      Container(
            //       margin: EdgeInsetsDirectional.symmetric(horizontal: 15,
            // vertical: 20),
            //        width: size.width*0.4,
            //        height: size.height*0.313,
            //        decoration: BoxDecoration(
            //        color: Color(0xffEDEFF7),
            //         borderRadius: BorderRadius.circular(20),
            //        ),

            //     ),
              ],
            )     
               ),
     
          
      );
  }
  }

  // Container HeaderWithProfile() {
    // return  Container(
    //         margin: EdgeInsetsDirectional.symmetric(horizontal: 20,
    //         vertical: 20),
    //         child: Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
    //           children: [Column(
    //             children: [
    //               Text('Hi,Nam Duong', 
    //               style: TextStyle(
    //                 fontSize: 24,
    //                 fontWeight: FontWeight.bold,
    //                 color: Colors.black,
    //               ),),
    //               Text('Wednesday 29 Dec',
    //               style: TextStyle(
    //                 fontSize: 16,
    //                 fontWeight: FontWeight.bold,
    //                 color: Color(0xff5142AB),))
    //             ],

    //           ),
    //             Image.asset('assets/image/user.png')
//               ],
//             ),
//           );
//   }
  

  
  
// }