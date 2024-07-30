
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
    
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
       
        title: const Text(" ..widget Expanded.."),
      ),
      body:  SingleChildScrollView(
        child: Column(
        
          children:  [
             row_1(),
             row_2(),
             row_1(),
             row_2(),
             row_1(),
             row_2(),
             row_1(),
            
        
          
             
           
           
        
        
        
        ],),
      ),

    );
  }

   Row row_1() {
     return Row(children: [Expanded(

child:Container(
  color: Colors.black,
  width:125,
  height:125,
  child: const Center(child:  Text("Hi",style:  TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),)),
  
  
  ) ),
  Expanded(

child:Container(
  color: Colors.white,
  width: 125,
  height: 120,
  child: const Center(child:  Text("Hi",style:  TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),)),
  
  
  ) ),
  
  Expanded(

child:Container(
  color: Colors.black,
  width: 125,
  height:125,
  child: const Center(child:  Text("Hi",style:  TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),)),
  
  
  ) ),
  Expanded(

child:Container(
  color: Colors.white,
  width: 125,
  height:50,
  child: const Center(child:  Text("Hi",style:  TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),)),
  
  
  ) ),
  
  ]
  
  
  
  
);
   }
   
   Row row_2() {
     return Row(children: [
  Expanded(

child:Container(
  color: Colors.white,
  width: 125,
  height: 125,
  child: const Center(child:  Text("Hi",style:  TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),)),
  
  
  ) ),
  
  Expanded(

child:Container(
  color: Colors.black,
  width: 125,
  height:125,
  child: const Center(child:  Text("Hi",style:  TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),)),
  
  
  ) ),
  Expanded(

child:Container(
  color: Colors.white,
  width: 125,
  height:125,
  child: const Center(child:  Text("Hi",style:  TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),)),
  
  
  ) ),
  Expanded(

child:Container(
  color: Colors.black,
  width:125,
  height: 125,
  child: const Center(child:  Text("Hi",style:  TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.bold),)),
  
  
  ) ),
  
  ]
  
  
  
  
);
   }
}
