class Bird {
  void fly() {
    print("Some birds can fly");
  }
}

class Sparrow extends Bird {
  @override
  void fly() {
    print("Sparrow flies fast");
  }
}

class Penguin extends Bird {
  @override
  void fly() {
    print("Penguins can't fly");
  }
}

void makeBirdFly(Bird bird) {
  bird.fly();
}

// Example 
void main() {
  var sparrow = Sparrow();
  var penguin = Penguin();
  makeBirdFly(sparrow); 
  makeBirdFly(penguin); 
}
