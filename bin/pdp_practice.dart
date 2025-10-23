void main() {
  final map = <String, String>{'a': 'coddy', 'b': 'hello'};
  if (map.containsKey('a')) {
    map['b'] = map['a']!;
  }
  map.remove('c');

  print(map);
}
