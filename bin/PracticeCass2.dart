// task 1

class Vehicle {
  String brand;
  String model;
  int year;

  Vehicle(this.brand, this.model, this.year);

  void displayInfo() {
    print("Bread: $brand, Model $model, Year: $year");
  }
}

/// task 2
class Animals {
  String name;
  String type;
  int age;

  Animals(this.name, this.type, this.age);

  void makeSound() {
    print("$name makeing a sound! type is $type, $age years ");
  }
}

/// task 3

class Device {
  String name;
  String brand;
  bool isOn;

  Device(this.name, this.brand, {this.isOn = false});

  void turnOn() {
    isOn = true;
    print("$name is now On");
  }

  void turnOff() {
    isOn = false;
    print("$name is now OFF");
  }
}

// task 4
class Group {
  String name;
  List<String> members;

  Group(this.name, this.members);

  void addMember(String member) {
    members.add(member);
    print("$member added to $name group.");
  }
}

// task 5
class Channel {
  String name;
  int subscribers;

  Channel(this.name, this.subscribers);

  void subscribe() {
    subscribers++;
    print("Subscribed to $name. Total: $subscribers");
  }
}

// task 6

class Storage {
  double capacity;
  double used;

  Storage(this.capacity, this.used);

  void save(double size) {
    if (used + size <= capacity) {
      used += size;

      print("saved $size GB. Used: $used / $capacity GB");
    }
  }
}

// task 7

class Course {
  String title;
  String instructor;
  int duration;

  Course(this.title, this.instructor, this.duration);

  void startCourse() {
    print("Starting course: $title by $instructor");
  }
}

// task 8

class Employee {
  String name;
  String position;
  double salary;

  Employee(this.name, this.position, this.salary);

  void work() {
    print("$name is working as a $position");
  }
}

// task 9

class Category {
  String name;
  String description;

  Category(this.name, this.description);

  void showCategory() {
    print("category: $name - $description");
  }
}

// task 10

class Note {
  String title;
  String content;
  DateTime date;

  Note(this.title, this.content, this.date);

  void displayNote() {
    print("[$date] $title: $content");
  }
}
