void main() {
  final map = <String, String>{'a': 'Hi', 'b': 'there', 'c': 'Bro'};

  if (map.containsKey('a') && map.containsKey('b')) {
    map['ab'] = map['a']! + map['b']!;
  }

  print(map);
}
