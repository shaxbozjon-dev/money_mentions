import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:money_mention/database/database.dart';

class Saqlanganlar extends StatelessWidget {
  const Saqlanganlar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        actions: [
          Column(
            children: [
              Row(
                children: [
                  Icon(Icons.search),
                  Text('Finans'),
                  Icon(Icons.calendar_month_rounded),
                ],
              ),
              Row(
                children: [
                  Text('${DateTime.now().year}'),
                  Text('Xarajatlar'),
                  Text('Kirim'),
                ],
              ),
  Row(
                children: [

            //      Text('*****************************${kirimChiqimHisob.qushget()}***********************'),
             //     Text('****************************${kirimChiqimHisob.kamget()}*******************************88'),

                ],
              ),

            ],
          ),
        ],
      ),
      body: ListView(
        children: [
          for(int i=0;i<Database.malumotlar.length;i++)

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  dense: true,

                  tileColor: Colors.greenAccent,
                  leading: Icon(Icons.add),
                  title: Text('${Database.malumotlar[i]}'),

                ),
              ),




        ],
      ),
    );
  }
}

class kirimChiqimHisob{
static int qush=0;
static int kam=0;
static qushget(){
  for(int i=0;i<Database.malumotlar.length;i++){
    if(Database.malumotlar[i].tur==false){
      qush+=Database.malumotlar[i].money as int;
    }

  }
  return qush;
}

static kamget(){
  for(int i=0;i<Database.malumotlar.length;i++){
    if(Database.malumotlar[i].tur==false){
      kam+=Database.malumotlar[i].money as int;
    }

  }
  return kam;
}




}

