// Human class

class Human {
  String? jins;
  String? name;
  int? age;

  void walk() {
    print('$jins yuraoladi ismi $name va yoshi $age');
  }
}

// Color class

class Color extends Human {
  late String color;

  void isLike() {
    print('$name shu $color yaxshi kuradi..');
  }
}

class Pets {
  int legs;
  String name;
  int age;
  int size;

  Pets(this.legs, this.name, this.age, this.size);

  void info() {
    print("ismi: $name age: $age size: $size oyoqlari: $legs");
  }
}

class Animals {
  late String name;
  late int age;
  late String color;
  late String eats;
  Animals(String newName, int newAge, String newColor, String newEat) {
    name = newName;
    age = newAge;
    color = newColor;
    eats = newEat;
  }

  void eat() {
    print("$name yoki $age va shu $color hayvon $eats yeydi..");
  }
}

class Drinks {
  String? coldAndHot;
  late String waters;

  Drinks(this.coldAndHot, this.waters);

  void printInfo() {
    print('suv $coldAndHot va qaday suv: $waters');
  }
}

class Pen {
  String? typeOfPen;

  Pen(this.typeOfPen);

  void infoPen() {
    print("type is $typeOfPen ");
  }
}

class Water {
  String? typeOfWater;

  void infoWater() {
    print('type is $typeOfWater');
  }
}

class Tea {
  String? typeOfTea;

  void infoTea() {
    print("type is  tea $typeOfTea");
  }
}

class Food {
  String? foodTime;

  void aboutTimeEat() {
    print("having $foodTime time");
  }
}

class Coffee {
  String? typeOfCoffee;

  void infoTypeCoffee() {
    print("Coffee type is $typeOfCoffee");
  }
}
