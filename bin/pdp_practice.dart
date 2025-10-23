void main() {
  final map = <String, String>{'a': 'aaa', 'b': 'aa'};

  if (map.containsKey('a') && map.containsKey('b')) {

    if(map['a'] == map['b'])
    {
      map.remove('a');
      map.remove('b');
    }
    
  }
  print(map);
}
