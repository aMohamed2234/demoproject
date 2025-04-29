

class Students {

Students({ this.name, required  this.age, required this.email});
  String? name;
  String? age;
  String? email;

  factory Students.fromJson(Map<String, dynamic> json) {
    return Students(
      name: json['name'] as String?,
      age: json['age'] as String?,
      email: json['email'] as String?,
    );
  }
}
