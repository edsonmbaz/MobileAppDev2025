void main() {
  dynamic value = "Hello";

  if (value is String) {
    print("It's a String");
  }

  if (value is! int) {
    print("It's not an integer");
  }

  Object obj = "Dart";
  String text = (obj as String).toUpperCase();
  print(text);
}
