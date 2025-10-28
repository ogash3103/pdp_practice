import 'PracticeCass2.dart';

void main() {
  var car = Vehicle("Tayota", "Camry", 2020);
  car.displayInfo();

  final cat = Animals("Mittens", "Cat", 3);
  cat.makeSound();

  var phone = Device("iPhone", "Apple");
  phone.turnOn();

  var group = Group("Developers", ["Ali", "Vali"]);
  group.addMember("Sami");

  var ssd = Storage(512, 120);
  ssd.save(50);

  var flutter = Course("Flutter Develpment", "John Doe", 40);
  flutter.startCourse();

  var emp = Employee("Sara", 'Manager', 8000);

  var catg = Category("Programming", "Ali coding related stuff");
  catg.showCategory();

  var note = Note("Daily Goal", "Finish Flutter modul 5", DateTime.now());
  note.displayNote();
}
