// void main() {
//   var gifts = {
//   // Key:    Value
//   'first': 'partridge',
//   'second': 'turtledoves',
//   'fifth': 1
//   };

//   var nobleGases = {
//     2: 'helium',
//     10: 'neon',
//     18: 2,
//   };

//   print(gifts);
//   print(nobleGases);
// }

void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  mhs1.addAll({
    'nama': 'Muhammad Rizky Fauzi',
    'nim': '2241720221',
  });
  mhs2.addAll({
    26: 'Muhammad Rizky Fauzi',
    34: '2241720221',
  });
  gifts.addAll({
    'nama': 'Muhammad Rizky Fauzi',
    'nim': '2241720221',
  });
  nobleGases.addAll({
    26: 'Muhammad Rizky Fauzi',
    34: '2241720221',
  });

  print(mhs1);
  print(mhs2);
  print(gifts);
  print(nobleGases);
}