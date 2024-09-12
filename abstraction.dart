abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double area() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}

// Example 
void main() {
  var rectangle = Rectangle(10, 5);
  var circle = Circle(7);
  print(rectangle.area()); 
  print(circle.area()); 
}
