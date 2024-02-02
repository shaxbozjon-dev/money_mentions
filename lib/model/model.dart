class MoneyModel{
  int? money;
 bool? tur;
 String? name;
  MoneyModel({required this.name,required this.tur, this.money});
  Map<String,Object?>toJson(){
    return{
      'money':money,
      'tur':tur,
      'name':name,

    };
  }


  factory MoneyModel.fromJson(Map<String, Object?> json) {
    return MoneyModel(

       money:json['money']as int,
      tur:json['tur']as bool?,
      name:json['name']as String?,
    );
  }



  @override
  String toString() {
    // TODO: implement toString
    return "nomi: $name puli $money \n\n" ;
  }
}