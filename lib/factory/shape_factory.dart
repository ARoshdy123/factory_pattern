import '../model/shapes.dart';

class ShapeFactory {
  /// Returns aShape object based on shapeType added shapes circle', 'rectangle', 'square'.
  Shape? getShape(String shapeType) {
    switch (shapeType.toLowerCase()) {
      case "circle":
        return Circle();
      case "rectangle":
        return Rectangle();
      case "square":
        return Square();
      default:
        print("Shape you entered: '$shapeType' isn't added.");
        return null;
    }
  }
}