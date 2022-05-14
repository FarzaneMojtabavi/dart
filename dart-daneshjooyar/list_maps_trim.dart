void main() {
  //trim= To delete the beginning and end spaces of a string
  String name = '   farzane       ';
  print(name.trim());
  print(name.trimLeft());
  print(name.trimRight());

  //list
  var listName = [
    'mina',
    'zahra',
    'farzane',
  ];
  listName[1] = 'bita';
  print(listName);

  //maps
  var me = {'name': 'farzane', 'age': 22};
  print(me);
  me.remove('name');
  print(me);
  me.clear();
  print(me);
}
