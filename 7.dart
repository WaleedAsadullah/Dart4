void main() {
  Firstclass obj = Firstclass(name:"Waleed",age:22,edu:"B.Sc");
  obj.func();
}

class Firstclass {
  int age;
  String name;
  String edu;

  //constructor
  Firstclass({required this.name, required this.age, required this.edu});
  func() {
    print("My age is $age");
    print("My name is $name");
    print("My education is $edu");
  }
}