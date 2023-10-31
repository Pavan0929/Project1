import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: NewApp(),
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
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[

          
          Row(
            children: [
              Text("PAVAN",style:TextStyle(fontSize: 20,color:Colors.amber)),
              SizedBox(width:20),
              Text("RAHIL",style:TextStyle(fontSize: 20,color:Colors.red)),
              SizedBox(width:20),
              Text("VIKRAM",style:TextStyle(fontSize: 20,color:Colors.purple)),
              SizedBox(width:20),
            ],

          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Text("SAURAV",style:TextStyle(fontSize: 20,color:Colors.pink)),
              SizedBox(width:20),
              Text("MOHIT",style:TextStyle(fontSize: 20,color:Colors.green)),
              SizedBox(width:20),
              Text("DEVESH",style:TextStyle(fontSize: 20,color:Colors.blue)),
              SizedBox(width:20),
            ],

          ),
          Container(
            width:50,
            height: 50,
            color: Colors.red,


          )
          ]

        )
    
    
      ),
    );
  }
}

