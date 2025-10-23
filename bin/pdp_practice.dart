void main() {
  final map = <String, String>{"b": "aaa", "c": "cake"};

  if (map.containsKey('a')) {
    map['b'] = map['a']!;
  }else 
  {
    map['a'] = map['b']!;
  }
  print(map);
}
