class Person {
  String _name; 
  int _age; 

  Person(this._name, this._age);

  // Getter for name
  String get name => _name;

  // Setter for name
  set name(String newName) {
    _name = newName;
  }

  // Getter for age
  int get age => _age;

  // Setter for age
  set age(int newAge) {
    if (newAge > 0) {
      _age = newAge;
    } else {
      print("Age must be positive");
    }
  }
}

// Example 
void main() {
  var person = Person("Carolyne", 34);
  print(person.name); 
  person.age = 35;
  print(person.age); 
}
