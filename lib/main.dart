import 'package:flutter/material.dart';
import 'package:flutter_kalkulator_sederhana/calculator_screen.dart';
void main() {  
  runApp( MyApp());
}
 
 class MyApp extends StatelessWidget {
@override
Widget build(BuildContext){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Calculator(),
   );
  }
 }
