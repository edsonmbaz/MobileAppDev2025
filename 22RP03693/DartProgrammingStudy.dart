
void main() {
//Lists (Arrays)
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  print(fruits[0]); // Output: Apple

//Map
  Map<String, int> ages = {'Alice': 30, 'Bob': 25};
  print(ages['Alice']); // Output: 30

//Set

  Set<String> colors = {'Red', 'Green', 'Blue'};
  print(colors.contains('Red')); // Output: true


//Enums

  Color favoriteColor = Color.green;
  print(favoriteColor); // Output: Color.green


  
 const pi = 3.14; // Compile-time constant

 print(pi);
  // final currentTime = DateTime.now(); // Runtime constant

  //Final
  
  final city="Kamembe";
  dynamic age = 22;
  var name = "Edson";

  print('Final: $city,Dynamic: $age,Var: $name');

//Null Safety
int? nullableInt; // Can be null
  int nonNullableInt = 10;
  //Late Variables
 late String description; // Declaration without initialization
  description = 'This is a late variable.';
  print(description); // Output: This is a late variable.

  //IF ELSE STATEMENT
   int number = 10;
  if (number > 0) {
    print('Positive');
  } else {
    print('Negative or Zero');
  }

  //TENARY OPERATOR
{
  int number = 10;
  String result = (number > 0) ? 'Positive' : 'Negative or Zero';
  print(result); // Output: Positive
}
//Switch Statements

{
  String day = 'Monday';
  switch (day) {
    case 'Monday':
      print('Start of the week');
      break;
    case 'Friday':
      print('End of the week');
      break;
    default:
      print('Midweek');
  }
}
//Nested Switch
{
  String day = 'Monday';
  String time = 'Morning';

  switch (day) {
    case 'Monday':
      switch (time) {
        case 'Morning':
          print('Start of the week, Morning');
          break;
        case 'Evening':
          print('Start of the week, Evening');
          break;
      }
      break;
  }
}
//Assert Statements
 {
  int age = 20;
  assert(age >= 18, 'Age must be at least 18');
}
//For Loops
 {
  for (int i = 0; i < 5; i++) {
    print(i); // Output: 0, 1, 2, 3, 4
  }
}

//For Loops (For and For in)
{
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (var fruit in fruits) {
    print(fruit); // Output: Apple, Banana, Cherry
  }
}
//While Loops
 {
  int count = 0;
  while (count < 5) {
    print(count);
    count++;
  }
}
//Nested Loops
{
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 2; j++) {
      print('i: $i, j: $j');
    }
  }
}
//Break Statement
{
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break; // Exit the loop when i is 3
    }
    print(i); // Output: 0, 1, 2
  }
}
//Continue Statement
{
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue; // Skip the iteration when i is 2
    }
    print(i); // Output: 0, 1, 3, 4
  }
}






}
enum Color { red, green, blue }
 //Constants



