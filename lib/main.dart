import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyHw());
}
class MyHw extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.purple,
          appBar: AppBar(
            backgroundColor: Colors.lightGreenAccent,
            title: Center(child: Text('Noman',
              style: TextStyle(
                fontSize: 30.5,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            )),
          ),

          body: Center(child: Text('Hello \nI Am Abdulla Al NOMAN.',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 28.0,
              color: Colors.lightBlueAccent,
              fontFamily: 'RubikBeastly',
            ),
          )),

          floatingActionButton: FloatingActionButton(
            backgroundColor: Color(0xff111111),
            onPressed:() {
              print('This is NOMAN');

            },
            /*child: Text('click',
              style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ) ,
        ),*/
            child: new Icon(Icons.account_circle),
          ),

        )
    );
  }

}