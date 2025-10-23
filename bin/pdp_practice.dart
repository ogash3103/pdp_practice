void main() {
  final map = <String, String>{'ice cream': 'apple', 'bread': 'banana'};

  if (map.containsKey('ice cream')) {
    map['ice cream'] = 'cherry';
  }

  map['bread'] = 'better';

  print(map);
}
