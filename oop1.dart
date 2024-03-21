/**This Dart program demonstrates the following features:

An interface (Animal).
A class that implements the interface (Dog).
A class that inherits from another class and overrides a method (Labrador).
A class that initializes data from a file (FileReader).
A method (printNumbers) that demonstrates the use of a loop.



The challenge is to create a program that has the following features:

An object-oriented model that uses classes and inheritance
A class that implements an interface
A class that overrides an inherited method
An instance of a class that is initialized with data from a file
A method that demonstrates the use of a loop*/

//class parent
class Human {
  void makeSound() {
    print("Human makes sound");
  }
}

//child class inheritance
class Mother extends Human {
  @override
  void makeSound() {
    print("talks");
  }
}

//A class that overrides an inherited methode
class Child extends Mother {
  @override
  void makeSound() {
    print("Screams");
  }
}

//An instance of a class that is initialized with data from a file
class FileReader {
  String filename;

  // A constructor
  FileReader(this.filename);

  void readData() {
    print("Data from file: $filename");
  }
}

//A method that demonstrates the use of a loop
void printnumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void main() {
  //creating an instance of child class
  Child child = Child();
  child.makeSound();
  Mother mother = Mother();
  mother.makeSound();
//
  FileReader filereader = FileReader("Hambugger.txt");
  filereader.readData();

  //Printing the loop
  printnumbers();
}
