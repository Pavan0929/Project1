import 'package:flutter/material.dart';
import 'package:myapp/eighthpg.dart';
import 'package:myapp/secondpg.dart';
import 'package:myapp/third_screen.dart';
import 'package:myapp/fourth_screen.dart';
import 'package:myapp/fifthpg.dart';
import 'package:myapp/sixpg.dart';
import 'package:myapp/seventhpg.dart';
import 'package:myapp/eighthpg.dart';
import 'package:myapp/ninethpg.dart';
import 'package:myapp/tenthpg.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(debugShowCheckedModeBanner: false,

      home: ThirdScreen(
        
      ),
      
    );
  }
}


class NewApp extends StatefulWidget {
  const NewApp({super.key});

  @override
  State<NewApp> createState() => _NewAppState();
}

class _NewAppState extends State<NewApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Scaffold(
        
        
        body: Container(
          padding:EdgeInsets.fromLTRB(0, 4, 0, 4),
          decoration: BoxDecoration(
            color: const Color.fromARGB(241, 255, 255, 255)
            
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding:EdgeInsets.fromLTRB(0, 10, 0, 10),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(241, 255, 255, 255)
                  
                ),
              )
            ],
          ),
     
          
        ),
      ),
    );
    
  }
}