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




            ElevatedButton(onPressed: () {
              print("tap ele button");
            },
                style: ElevatedButton.styleFrom(
                    fixedSize: Size(300, 50),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    side: BorderSide(
                      width: 2,
                      color: Colors.green,
                    ),
                    shape: RoundedRectangleBorder(

                        borderRadius: BorderRadius.circular(15)

                    )

                )
                , child: Text("This is elevated button", style: TextStyle(

                  fontSize: 22,
                  color: Colors.blue,

                ),)),


            TextButton(onPressed: (){

              print("tap textbutton");
            },
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(

                    borderRadius: BorderRadius.circular(10)
                  ),
                    side: BorderSide(

                      width: 4
                    ),
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20)
                ),
                child: Text("textButton",style: TextStyle(
              fontSize: 30,
            ),))




          ],


        ),


      ),


    );
  }


}