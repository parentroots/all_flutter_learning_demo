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
            SnackBar(content: Text("hello i am snackbar message",style: TextStyle(
              color: Colors.white,
              fontSize: 30
            ),
            ),
              backgroundColor: Colors.blue,
              duration: Duration(seconds: 1),
            )

            );
          }, icon: Icon(Icons.menu)),

        ],


      ),
    );
  }


}