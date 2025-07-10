import 'package:flutter/material.dart';

void main(){

  runApp(MyApp());
}



class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: Home(),

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      darkTheme: ThemeData(
        primarySwatch: Colors.green,
      ),

      themeMode: ThemeMode.light,

    );
  }

}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Center(
          child: Image.asset("images/evu.png",height: 400,width: 200,fit: BoxFit.scaleDown)

      ),
    );

  }


}

