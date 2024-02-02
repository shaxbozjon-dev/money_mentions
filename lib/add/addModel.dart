import 'package:flutter/material.dart';
import 'package:money_mention/database/database.dart';
import 'package:money_mention/model/model.dart';

class Adding extends StatefulWidget {
  bool tur;
  Adding({required this.tur,super.key});

  @override
  State<Adding> createState() => _AddingState();
}

class _AddingState extends State<Adding> {
  final name=TextEditingController();

  final money=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Text("\n\n\n\n\n\n${widget.tur}"),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: name,
              decoration: InputDecoration(
                label: Text("nima harid qildigiz"),
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
          keyboardType: TextInputType.number,
              controller: money,
              decoration: InputDecoration(
                label: Text("qancha summa buldi"),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),

              ),
            ),
          ),
        ],
      ),
    floatingActionButton: FloatingActionButton(
    onPressed: (){
   
      MoneyModel newmodel=MoneyModel(name: name.text, tur: widget.tur, money: int.parse('$money')??0);

      Database.malumotlar.add(newmodel);
      name.clear();
      money.clear();
    },
    ),


    );
  }
}
