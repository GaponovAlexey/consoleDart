void main() {
  User bob = User("ivan", 22, true, ["walk", "game"]);
  // ..name = "bobs2"
  // ..age = 11;

  print(bob.name);
  print(bob.age);
  print(bob.isHappy == true ? "hap" : "not");
  print(bob.hobbies);
}

class User {
  String? name;
  int? age;
  bool? isHappy;
  List<String>? hobbies;

  User(name, [age, isHappy, hobbies]) {
    this.name = name;
    this.age = age;
    this.isHappy = isHappy;
    this.hobbies = hobbies;
  }
}
