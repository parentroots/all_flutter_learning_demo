import 'package:flutter/material.dart';

void main(){

  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Home(),


    );
  }
}



class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //button
            // ElevatedButton(onPressed: () {
            //   print("tap ele button");
            // },
            //     style: ElevatedButton.styleFrom(
            //         fixedSize: Size(300, 50),
            //         padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            //         side: BorderSide(
            //           width: 2,
            //           color: Colors.green,
            //         ),
            //         shape: RoundedRectangleBorder(
            //
            //             borderRadius: BorderRadius.circular(15)
            //
            //         )
            //
            //     )
            //     , child: Text("This is elevated button", style: TextStyle(
            //
            //       fontSize: 22,
            //       color: Colors.blue,
            //
            //     ),)),
            //
            //
            // TextButton(onPressed: (){
            //
            //   print("tap textbutton");
            // },
            //     style: TextButton.styleFrom(
            //       shape: RoundedRectangleBorder(
            //
            //         borderRadius: BorderRadius.circular(10)
            //       ),
            //         side: BorderSide(
            //
            //           width: 4
            //         ),
            //       padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20)
            //     ),
            //     child: Text("textButton",style: TextStyle(
            //   fontSize: 30,
            // ),)),
            //
            //
            // GestureDetector(
            //
            //   onLongPress: (){
            //     print("pressed");
            //   },
            //   child: Column(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       TextButton(onPressed: (){}, child: Text("button",
            //       style: TextStyle(
            //         color: Colors.black,
            //         fontSize: 30
            //
            //       ),
            //       ),
            //         style: TextButton.styleFrom(
            //           fixedSize: Size(200, 60),
            //         ),
            //
            //       )
            //
            //
            //     ],
            //
            //   ),
            //
            //
            // ),
            //
            //
            //
            // Padding(
            //     padding: EdgeInsets.all(15),
            //   child:  TextField(
            //    maxLength: 30,
            //     style:TextStyle(
            //       color: Colors.black,
            //       fontSize:30,
            //     ),
            //     decoration: InputDecoration(
            //       labelText: "Enter Your Email",
            //         border: OutlineInputBorder(
            //             borderSide: BorderSide(width: 4,color: Colors.black)
            //         ),
            //         prefixIcon: Icon(Icons.mail),
            //         suffixIcon: Icon(Icons.remove_red_eye),
            //         suffixIconColor: Colors.green,
            //         prefixIconColor: Colors.blue,
            //         focusedBorder: OutlineInputBorder(
            //           borderSide: BorderSide(width: 4,color: Colors.blue),
            //
            //         )
            //     ),
            //   ),
            // )
            //

            //container



          ],
        ),

      ),

    );
  }


}