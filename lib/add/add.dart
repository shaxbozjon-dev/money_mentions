import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:money_mention/add/addModel.dart';

class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            actions: [
              Center(
                child: Text(
                  ""
                ),
              ),
            ],
            backgroundColor: Colors.yellow,
            bottom: const TabBar(tabs: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Tab(
                  text: "Xarajatlar",
                ),
              ),
              Tab(
                text: "Kirim",
              ),
              Tab(
                text: "junatma",
              ),
            ]),
          ),
          body: TabBarView(
            children: [
              Container(
                height: 300,
                width: 300,
                child: GridView.count(
                  crossAxisCount: 4,
                  crossAxisSpacing: 20.0,
                  children: [
                    AddFunc(icon:  const Icon(
                      Icons.shopping_cart_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "shopping",tur: false,),
                    AddFunc(icon:  const Icon(
                      Icons.fastfood,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Oziq ovqat",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.mobile_screen_share,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Telefon",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.mic_external_on_sharp,
                      color: Colors.black38,
                      size: 24,
                    ),name: "o'yin kulgi",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.book,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Ta'lim",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.beach_access,
                      color: Colors.black38,
                      size: 14,
                    ),name: "guzallik",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.sports_cricket_sharp,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Sport",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.person_add_alt_1_sharp,
                      color: Colors.black38,
                      size: 24,
                    ),name: "meet",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.bus_alert_sharp,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Transport",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.ice_skating,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Kiyim",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.car_crash,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Mashina",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.ac_unit_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "ichimlik",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.electric_bolt,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Elektronika",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.airplane_ticket_rounded,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Sayohat",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.local_hospital_rounded,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Sog'lik",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.backup_sharp,
                      color: Colors.black38,
                      size: 24,
                    ),name: "uy hayvoni",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.handyman_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Ta'mirlash",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.imagesearch_roller_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "uy tamirlash",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.calendar_view_day_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Mebel",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.wallet_giftcard_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "sovg'a",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.sports_baseball_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Dam olish",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.rate_review_sharp,
                      color: Colors.black38,
                      size: 24,
                    ),name: "loteriya",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.fastfood,
                      color: Colors.black38,
                      size: 24,
                    ),name: "pishiriqlar",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.child_care_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "bolalar",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.shopping_cart_checkout_rounded,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Sabzavot",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.shopping_cart_checkout_rounded,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Mevalar",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.settings_sharp,
                      color: Colors.black38,
                      size: 24,
                    ),name: "sozlamalar",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.ac_unit_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "ichimlik",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.electric_bolt,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Elektronika",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.airplane_ticket_rounded,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Sayohat",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.local_hospital_rounded,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Sog'lik",tur: false),
                    AddFunc(icon:  const Icon(
                      Icons.backup_sharp,
                      color: Colors.black38,
                      size: 24,
                    ),name: "uy hayvoni",tur: false),

                  ],
                ),
              ),
              Container(
                height: 300,
                width: 300,
                child: GridView.count(
                  crossAxisCount: 4,
                  crossAxisSpacing: 20.0,
                  children: [
                    AddFunc(icon:  const Icon(
                      Icons.account_balance_wallet_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "Maosh", tur: true,),

                    AddFunc(icon:  const Icon(
                      Icons.monetization_on,
                      color: Colors.black38,
                      size: 24,
                    ),name: "invistitsiya", tur: true,),
                    AddFunc(icon:  const Icon(
                      Icons.timer,

                      color: Colors.black38,
                      size: 24,
                    ),name: "chastni pul ", tur: true,),
                    AddFunc(icon:  const Icon(
                      Icons.card_giftcard_outlined,
                      color: Colors.black38,
                      size: 24,
                    ),name: "sovg'a", tur: true,),    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: AddFunc(icon:  const Icon(
                        Icons.sell_rounded,
                        color: Colors.black38,
                        size: 24,
                      ),name: "Boshqalar ", tur: true,),

                    ),
                    AddFunc(icon:  const Icon(

                      Icons.settings,
                      color: Colors.black38,
                      size: 24,
                    ),name: "settings", tur: true,),
                  ],
                ),
              ),
              Container(
                height: 300,
                width: 300,
                child: GridView.count(
                  crossAxisCount: 4,
                  crossAxisSpacing: 20.0,
                  children: [
                    Container(
                      child:   Row(
                        children: [

                          Container(
                            color: Colors.yellow,
                            height: 40,
                            width: 20,

                          ),
                          Container(
                            color: Colors.blue,
                            height: 50,
                            width: 30,

                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ],
          )),
    );
  }
}

class AddFunc extends StatefulWidget {
  Icon icon;
  String name;
  bool tur;
 AddFunc({ super.key,required this.tur,required this.icon,required this.name});

  @override
  State<AddFunc> createState() => _AddFuncState();
}

class _AddFuncState extends State<AddFunc> {
  @override
  Widget build(BuildContext context) {

    return TextButton(
      onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder: (_)=>Adding(tur: false)));
      },
      child: Container(
        child: Column(
          children: [
            Container(
              height: 40,
              width: 40,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.black26,   ),

              child:widget.icon,
            ),
           Text(widget.name,style: TextStyle(fontSize: 8),),
          ],
        ),
      ),
    );
  }
}
