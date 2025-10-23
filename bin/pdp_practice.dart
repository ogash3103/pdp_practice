void main() {
  final map = <String, String>{'ice cream': 'apple', 'spinach': 'banana'};

  if (map.containsKey('ice cream')) map['yogurt'] = map['ice cream']!;
  
  if(map.containsKey('spinach')) map['spinach'] = 'nuts';


  print(map);
}
