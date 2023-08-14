void main() {
  // Null safety (?,!,late)
  String? name;
  print(name);
  print(convertStringToInt(name));
}

convertStringToInt(value) {
  return int.parse(value);
}
