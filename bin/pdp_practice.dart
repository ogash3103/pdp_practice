void main() {
  final map = <String, String>{'a': 'coddy', 'b': 'hello'};
  if (map.containsKey('a') && map['a']!.isNotEmpty) {
    map['b'] = map['a']!;
    map['a'] = '';
  }
  print(map);
}
