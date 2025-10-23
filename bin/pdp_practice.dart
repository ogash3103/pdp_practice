void main() {
  final map = <String, String>{'a': 'dddd',"b": "aaaa", "c": "cake"};

  if (map.containsKey('a') && map.containsKey('b')) {
    final aValue = map['a']!;
    final bValue = map['b']!;

    if (aValue.length > bValue.length) {
      map['c'] = aValue;
    } else if (bValue.length > aValue.length) {
      map['c'] = bValue;
    } else {
      map['a'] = '';
      map['b'] = '';
    }
  }

  print(map);
}
