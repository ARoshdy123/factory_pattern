# factory_pattern

Flutter task apply on **Factory Design Pattern** by creating objects without specifying their concrete classes. We have defined an abstract `Shape` class and implemented three concrete classes (`Circle`, `Rectangle`, and `Square`) with their own implementations of the `revealMe()` method. A `ShapeFactory` class is used to create these objects based on a provided string.

- **Concrete Shape Classes:**
    - `Circle`: Prints "You chose to print circle".
    - `Rectangle`: Prints "You chose to print rectangle".
    - `Square`: Prints "You chose to print square".

- **Shape Factory:**  
  A class with a `getShape()`