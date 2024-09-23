// void main() {
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }

void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  print(names1);
  print(names2);
  // print(names3);

  names1.add("Muhammad Rizky Fauzi");
  names1.add("2241720221");
  names2.addAll({"Muhammad Rizky Fauzi", "2241720221"});
  print(names1);
  print(names2);
}