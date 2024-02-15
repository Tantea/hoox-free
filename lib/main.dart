import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:vector_graphics/vector_graphics.dart';

import 'package:dynamic_color/dynamic_color.dart'; 

import 'color_schemes.g.dart';
import 'custom_color.g.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music HOOX',
      theme: ThemeData( 
      //  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple), 
        useMaterial3: true,
      ),
      home: const StartPage(title: ''), 
      
    );
  }
}

class StartPage extends StatefulWidget {
  
  const StartPage({super.key, required this.title}); 
  final String title;
  
  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {  
  @override
  Widget build(BuildContext context) { 
    return Scaffold(
      
      backgroundColor: Theme.of(context).colorScheme.primary,
      appBar: AppBar( 
        backgroundColor: Theme.of(context).colorScheme.primary, 
        title: Text(widget.title),
      ),
      body: Center( 
         
        child: Center( 
          child: SvgPicture.asset( 
            '../assets/hoox.svg', 
            semanticsLabel: 'Hoox', 
            height: 100, 
            width: 70, 
          ), 
        ),    
      ),  
    ); 
  } 
  launchUrlString(String s) {}
}
