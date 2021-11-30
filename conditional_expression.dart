void main() {
  print(
      "This file is about Dart language tour Conditional Expressions from the Docs.");

  var isEven = 10 % 2 == 0 ? "Its Even" : "Its Odd";
  print(isEven);

  // for boolean null test (v1)
  String playerName(String? name) => name ?? 'Guest';
  print(playerName('abdul rafik'));

  // for boolean null test (v2)
  String countryName(String? name) => name != null ? name : 'CountryNoName';
  print(countryName('canada'));

  // for boolean null test (v3)
  String schoolName(String? name) {
    if (name != null) {
      return name;
    } else {
      return 'Guest';
    }
  }

  print(schoolName('UG'));
}
