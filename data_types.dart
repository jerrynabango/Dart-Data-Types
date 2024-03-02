// Data Types in Dart
// void - return type of the function which means it does not return anything to the caller function
void main() {
  // Integer
  int age = 34;
  int shirtNumber = 30;
  print('Age: $age');
  print('Shirt Number: $shirtNumber');

  // List
  List<String> skills = ['Dribbling', 'Passing', 'Shooting'];
  List<int> goals = [30, 25, 20];
  print('Skills: $skills');
  print('Goals: $goals');

  // Double
  double height = 1.7;
  double weight = 72.5;
  print('Height: $height meters');
  print('Weight: $weight kg');

  // String
  String playerName = 'Lionel Messi';
  String club = 'Paris Saint-Germain';
  print('Player Name: $playerName');
  print('Club: $club');

  // Map
  Map<String, String> nationalities = {
    'ARG': 'Argentina',
    'FRA': 'France',
    'BRA': 'Brazil',
  };
  Map<String, int> assists = {
    'La Liga': 200,
    'Champions League': 3,
  };
  print('Nationalities: $nationalities');
  print('Assists: $assists');
}
