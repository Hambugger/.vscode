//data types of int,double,string,list and map

//int data type stores integers

void main() {
  int age = 25;
  print("I am $age years old.");

//double data type represent floating-point number,
  double pi = 3.14;
  print(pi);

//string number stores sequence of numbers
  String name = "Hambugger";
  print("My name is $name");

//List a collection of ordered items.
  List languages = ["Java", "Python", "Rust", "C++"];
  print("My favorite languages are $languages ");

//booleans is a true or false statement
  bool isOver5 = true;
  print(isOver5);

//maps is a dynamic collection that represents a set of values ​​as key-value pairs
  Map<String, String> capitals = {
    'Italy': "Rome",
    'United Kingdom': "London",
    'Latvia': "Riga",
  };

  print("Capitals of countries: $capitals");
}
