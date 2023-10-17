import 'package:flutter/material.dart';
import 'package:navigator/second.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
        appBar: AppBar( 
          title: Text('Home Page'), 
        ), 
        body: Center( 
          child:  
              
              ElevatedButton( 
                  onPressed: () { 
                    
                    Navigator.push( 
                        context, 
                        MaterialPageRoute( 
                            builder: (context) => 
                                NextPage())); 
                  }, 
                  child: Text('Goto Next Page')),         
           
        ), 
      ),
        
    ); 
  } 
} 