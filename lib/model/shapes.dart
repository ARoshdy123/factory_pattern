
class Circle implements Shape {
  @override
  void revealMe() {
    print("You chose to print circle");
  }
}

class Rectangle implements Shape {
  @override
  void revealMe() {
    print("You chose to print rectangle");
  }
}

class Square implements Shape {
  @override
  void revealMe() {
    print("You chose to print square");
  }
}abstract class Shape {
  void revealMe();
}
