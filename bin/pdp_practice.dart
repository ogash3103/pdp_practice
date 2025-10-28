import 'practiceClass.dart';

void main() {
  /// task 1
  final man = Human();
  man.name = 'John';
  man.age = 33;
  man.jins = 'Erkak';
  man.walk();

  var woman = Human()
    ..name = 'Jesika'
    ..age = 24
    ..jins = 'Ayol'
    ..walk();

  /// task 2

  Color red = Color();
  red.name = 'Jasmin';
  red.color = 'red';
  red.isLike();

  var blue = Color();
  blue.name = 'Jaxon';
  blue.color = 'blue';
  blue.isLike();

  /// task 3
  Pets dog = Pets(4, 'Rekis', 3, 5);
  dog.info();

  final car = Pets(4, 'Masha', 1, 3);
  car.info();

  /// task 4

  final tiger = Animals('tiger', 7, 'yellow', 'Gusht');
  tiger.eat();
  final lion = Animals('lion', 5, 'green', 'Gusht');
  lion.eat();

  /// task 5
  Drinks hot = Drinks("issiq suv", "Sharbat")..printInfo();

  Drinks cold = Drinks("sovuq suv", "oddiy suv")..printInfo();

  /// task 6
  Pen pen = Pen("ink pen")..infoPen();

  Pen ballpoint = Pen("ballpoint")..infoPen();

  // task 7

  Water water = Water();
  water.typeOfWater = "freshWater";
  water.infoWater();

  Water water2 = Water();
  water2.typeOfWater = "rainWater";
  water2.infoWater();

  // task 8

  Tea greenTea = Tea()
    ..typeOfTea = "Green"
    ..infoTea();
  var backTea = Tea()
    ..typeOfTea = "black"
    ..infoTea();

// task 9

  Food food = Food();
  food.aboutTimeEat();

  // task 10
  final coffee = Coffee();
  coffee.typeOfCoffee = "filter";
  coffee.infoTypeCoffee();

  final coffee2 = Coffee();
  coffee2.typeOfCoffee = "instant coffee";
  coffee2.infoTypeCoffee();
}



//1. Class - Human being; Object: man and woman.
// 2. Class - Color; Object: red and blue.
/*3. Class - Pets; Object: dog and cat.
4. Class - Wild animals; Object: tiger and lion.
5. Class - Drinks; Object: hot and cold drinks
6. Class - Pen; Object: ballpoint and ink pen
7. Class - water; Object: freshWater and rainWater
8. Class - tea; Object: green and black 
9. Class - food; Object: lunch and dinner 
10. Class - coffee; Object: filter and instant coffee*/