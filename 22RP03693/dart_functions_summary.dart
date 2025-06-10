

// 1. Regular Function
void greet() {
  print("Hello, Dart!");
}

// 2. Function with Parameters
void greetUser(String name) {
  print("Hello, $name!");
}

// 3. Arrow Function 
int square(int x) => x * x;

// 4. Function with Optional Positional Parameters
void showMessage(String message, [String? sender]) {
  if (sender != null) {
    print("$message from $sender");
  } else {
    print(message);
  }
}

// 5. Function with Optional Named Parameters
void showDetails({String? name, int? age}) {
  print("Name: $name, Age: $age");
}

// 6. Function with Required Named Parameters
void register({required String username, required String email}) {
  print("Username: $username, Email: $email");
}

// 7. Function that returns a value
int add(int a, int b) {
  return a + b;
}

// 8. Function with implicit return type
subtract(a, b) {
  return a - b;
}

// 9. Void function (no return value)
void logOut() {
  print("Edson has logged out.");
}

// 10. Higher-Order Function (takes a function as input)
void executeAction(Function action) {
  action();
}

// 11. Lexical Closure (returns a function that remembers outer variable)
Function makeMultiplier(int multiplier) {
  return (int value) => value * multiplier;
}

// 12. Synchronous Generator using sync*
Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i;
  }
}

// 13. Asynchronous Generator using async*
Stream<int> countToAsync(int n) async* {
  for (int i = 1; i <= n; i++) {
    await Future.delayed(Duration(milliseconds: 500));
    yield i;
  }
}

// MAIN FUNCTION

void main() {
  print("1. Regular Function:");
  greet(); // Output: Hello, Dart!

  print("\n2. Function with Parameters:");
  greetUser("Edson"); // Output: Hello, Edson!

  print("\n3. Arrow Function:");
  int value = 6;
  print("Square of $value is: ${square(value)}"); // Output: 36

  print("\n4. Optional Positional Parameters:");
  showMessage("Welcome to the class"); // Only message
  showMessage("Welcome to the class", "Edson"); // Message with sender

  print("\n5. Optional Named Parameters:");
  showDetails(name: "Edson", age: 23); // Both values
  showDetails(); // None provided

  print("\n6. Required Named Parameters:");
  register(username: "edson123", email: "edson@gmail.com");

  print("\n7. Return Value:");
  int a = 2;
  int b = 4;
  int sum = add(a, b); // Returns 2 + 4 = 6
  print("$a + $b = $sum");

  print("\n8. Implicit Return Type:");
  var x = 10;
  var y = 3;
  var result = subtract(x, y); // Returns 10 - 3 = 7
  print("$x - $y = $result");

  print("\n9. Void Function:");
  logOut();

  print("\n10. Higher-Order Function:");
  executeAction(() {
    print("Hello Edson! This is a function passed as a parameter.");
  });

  print("\n11. Lexical Closure:");
  var multiplier = makeMultiplier(5); // Multiplier is 5
  int number = 4;
  print("$number x 5 = ${multiplier(number)}"); // Output: 20

  print("\n12. Synchronous Generator:");
  for (var i in countTo(3)) {
    print("Sync Count: $i");
  }

  print("\n13. Asynchronous Generator (with delay):");
  countToAsync(3).listen((val) {
    print("Async Count: $val");
  });
}
