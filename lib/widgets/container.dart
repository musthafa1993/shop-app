// ignore_for_file: prefer_const_constructors, unused_local_variable, prefer_const_literals_to_create_immutables, must_be_immutable

import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {

   MyWidget({super.key}) {
     // ignore: todo
     // TODO: implement 
     //throw UnimplementedError();
   }

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  Border? border;

  constBorder() => null;

  @override
  Widget build(BuildContext context) {
    //border = Border().add(color: Colors.blue width: 15);
    
    return  Scaffold(
        //App Bar
        appBar: AppBar(
          title: Text("learn flutter"),
          centerTitle: true,
          backgroundColor: Colors.yellow,
          //Leading
          leading: Icon(Icons.home),
          //actions
          actions:[
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))

          ],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
            //Elevation
            elevation: 15,
        ),
        body: Center(
          child:Container(
           // color: Colors.lightGreen,
          height: 300,
          width: double.infinity,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(30),
          alignment: Alignment.center,
        decoration: BoxDecoration(color: Colors.purple, 
        border: Border.all(color: Colors.blue, width:5 ),
        borderRadius: BorderRadius.circular(40),
        boxShadow: [
          BoxShadow(
            color: Colors.black, offset: Offset(15, 10),
            blurRadius: 10),
        ] ),
          child: Text("hallo world",
          style:  TextStyle(fontSize: 25,  color: Colors.white30),
          ),
         ),
          ),
      );
  }
}