import 'package:flutter/material.dart';
import 'package:zhana_work/pages/register_form_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key:key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Register Form Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
        home: RegisterFormPage(),
    );
  }
}
