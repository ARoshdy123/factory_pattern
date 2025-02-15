import 'package:factory_pattern/factory/shape_factory.dart';

void main() {
  // Create an instance of ShapeFactory.
  ShapeFactory shapeFactory = ShapeFactory();

  // Create a circle, square, and rectangle using the factory.
  final circle = shapeFactory.getShape("circle");
  final square = shapeFactory.getShape("square");
  final rectangle = shapeFactory.getShape("rectangle");

  // Print messages of each shape.
  circle?.revealMe();
  square?.revealMe();
  rectangle?.revealMe();
}
