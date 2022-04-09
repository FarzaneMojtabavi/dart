// define a List , set , map with multi parameter
void main() {
  var listVar = [
    'number1',
    ['j1', 'j2', 'j3'],
    false,
    23,
    78.5
  ];
  var setVar = {
    'number2',
    ['c1', 'c2', 'c3'],
    true,
    345,
    345,
    345,
    98.34
  };

  Map<String, String> mapVar = {
    'name': 'farzane',
    'family': 'm',
    'age': '22',
    'city': 'mashhad'
  };
  print(listVar);
  print(listVar.length);
  print(listVar[2]);
  print(listVar[3]);
  print(setVar);
  print(setVar.length);
  print(setVar.add(24));
  print(setVar);
  print(setVar.length);
  print(mapVar['name']);
  print(mapVar['age']);
  print(mapVar['sex'] = 'girl');
  print(mapVar);
}
