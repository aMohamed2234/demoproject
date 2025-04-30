


class Students {

Students({required this.name,required this.age,required this.dob});

String name;
String age;
String dob;


factory Students.fromJson(Map<String,dynamic> json){

  return  Students(
    name:json ['name'] as String,
    age:json ['age'] as String,
    dob:json ['dob'] as String,
  );
}




}




 









// }