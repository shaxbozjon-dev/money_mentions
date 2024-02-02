import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../home.dart';


class GetStart extends StatefulWidget {
  const GetStart({super.key});

  @override
  State<GetStart> createState() => _GetStartState();
}

class _GetStartState extends State<GetStart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body:Center(
        child:Container(
          height: 100,
          width: 100,
          child: Text("Hush kelibsiz \n ${      getFunc(context)}"),

        ),


      ),
    );
  }
}
Future getFunc(context )async{
  Future.delayed(Duration (seconds: 3),(){
    Navigator.push(context, MaterialPageRoute(builder: (_)=>Home()));
  });
}