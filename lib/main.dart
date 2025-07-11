import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(App());

}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //
    // TODO: implement build
    return MaterialApp(

      home: Home(),

    );
  }

}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("App bar",style: TextStyle(
          fontSize: 30,
          color: Colors.white
        ),),

        leading: Icon(Icons.home,color: Colors.white,size: 35,),
        actions: [

          IconButton(onPressed: (){

            ScaffoldMessenger.of(context).showSnackBar(
           SnackBar(content: Text("hello world",style: TextStyle(

             fontSize: 30,color: Colors.white
           ),

           ),

             backgroundColor: Colors.blue,
           )

            );

          }, icon: Icon(Icons.menu)),



          IconButton(onPressed: (){

            showDialog(context: context, builder: (context){

              return AlertDialog(
                
                title: Text("i am a dialog"),
                content: Text("I am dialog message"),
              );


            },

            );


          }, icon: Icon(Icons.home)),
        ],
      ),







    );
  }


}