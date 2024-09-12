class Animal {
  String name;

  Animal(this.name);

  void speak() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void speak() {
    print("Woof!");
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void speak() {
    print("Meow!");
  }
}

// Example 
void main() {
  var dog = Dog("Tom");
  var cat = Cat("Angela");
  dog.speak(); 
  cat.speak(); 
}
