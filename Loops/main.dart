void main() {
  // Print all array items
  List contractNumber = [
    '01782734982',
    '01623347267',
    '82784367875',
    '75873587785',
    '87585678578',
    '81654585215'
  ];

  for (int i = 0; i < contractNumber.length; i++) {
    print(contractNumber[i]);
  }

  // Print 0 => n
  int n = 100;
  int sum = 0;
  for (int i = 0; i < n; i++) {
    if (i == 10) {
      break;
    }
    if (i == 6) {
      continue;
    }
    sum += i;
  }
  print(sum);

  // For in loop
  for (var element in contractNumber) {
    print(element);
  }

  // For each loop
  contractNumber.forEach((element) {
    print(element);
  });

  int i = 0;
  int value = 5;
  // While loop
  while (i <= value) {
    print(i);
    i++;
  }

  // Do While loop
  do {
    print(i);
    i++;
  } while (i <= value);
}
