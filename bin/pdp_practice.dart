void main() {
  final map = <String, String>{'potato': 'ketchup', 'salad': 'oil'};

  if (map.containsKey('ice cream')) {
    map['fries'] = map['patato']!;
  }

  if (map.containsKey('salad')) map['spinach'] = map['salad']!;

  print(map);
}
