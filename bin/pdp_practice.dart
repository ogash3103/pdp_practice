void main() {
  List list = [
    "pdp",
    4,
    "flutter best",
    10.45,
    "online",
    1,
    2.7,
    3,
    "android",
    3.14
  ];

  final List<String> listString = [];
  final List<int> listNumber = [];
  final List<double> listDouble = [];

  for (var item in list) {
    if (item is String) {
      listString.add(item);
    } else if (item is int) {
      listNumber.add(item);
    } else if (item is double) {
      listDouble.add(item);
    } else {
      print('xato');
    }
  }

  print(listString);
  print(listNumber);
  print(listDouble);
}
