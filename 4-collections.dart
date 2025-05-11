// void main() {
//   var list = [1, 2, 3, 'hfjd'];
//   assert(list.length == 20);

//   list[1] = 700;
//   assert(list[1] == 24);
//   print(list[1]);


//   print(list);
// }

/// Write a Dart program that demonstrates the use of the three main collection types: List, Set, and Map.
/// 
/// Return Nothing
void main() {
  List Fruits = ['apple', 'banana', 'cherry'];

  var numbers = {1, 2, 3};

  Set<String> Ages = {'Alice',  'Ada', 'Bob'}; 
  Set <String> names = {'ada', 'obi', 'chigozie'};

  Set countries = <dynamic>{'Abia', 'Umuahia', 'Yola'};

  countries.add(45);

  Set Agess = <String>{'Alice', 'Ada', 'Bob'};
  Agess.add('true'); // Works because Dart allows any type in a raw `Set`

  names.add('yes');
  Fruits.add(2);
  // names.add(true);

  Set <String> halogens = {};

  halogens.addAll({'Alice',  'Ada', 'Bob'});
  halogens.add('Flourine');
  halogens.addAll(names);

  assert(names.length == 2);

  var states = {}; // this is map and not set

  // states.add(45);
// states and capital

  // Map statesAndCapital = []
  print('Fruits: ${Fruits}');
  print('Unique numbers: ${numbers}');
  print(Ages);
  print(names);
  print('Halogens: ${halogens}');
  print('Countries: ${countries}');
 print('Agess: ${Agess}');
 print(states);

  

}