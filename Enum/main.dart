void main() {
  final gender = Gender.Male;
  switch (gender) {
    case Gender.Male:
      print('Gender is male!');
      break;
    case Gender.Female:
      print('Gender is Female!');
      break;
    case Gender.Unknown:
      print('Gender is Unknown!');
      break;
    default:
      print('Nathink matching!');
  }
}

enum Gender { Male, Female, Unknown }
