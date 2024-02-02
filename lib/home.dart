import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:money_mention/Saqlanganlar/saqlanganlar.dart';
import 'package:money_mention/add/add.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _current = 0;
  List body = const[Saqlanganlar(), Text('2'),Add(), Text('4'), Text('5')];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: body[_current],
      ),


      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.black54,


        currentIndex: _current,
        onTap: (int newindex) {
          setState(() {
            _current = newindex;
          });
        },

        items: const [

          BottomNavigationBarItem(label: "Saqlanganlar",
              icon: Icon(
                Icons.feed_outlined, color: Colors.black54, size: 24,)),
          BottomNavigationBarItem(label: "Grafik",
              icon: Icon(
                Icons.auto_graph_outlined, color: Colors.black54, size: 24,)),
          BottomNavigationBarItem(
              label: "", icon: Center(child: Icon(Icons.add, color: Colors.black54, size: 24,)),),
          BottomNavigationBarItem(label: "hisobot",
              icon: Icon(
                Icons.receipt_sharp, color: Colors.black54, size: 24,)),
          BottomNavigationBarItem(label: "men",
              icon: Icon(Icons.person_pin, color: Colors.black54, size: 24,)),
        ],
      ),

    );
  }
}
