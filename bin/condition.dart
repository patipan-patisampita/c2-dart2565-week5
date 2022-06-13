void main() {
  int a = 5;
  var b = 5;
  print("Example of Condition Operators");
  var c2 = b??"a has null value";
  print(c2);

  String c = (a < 10) ? "Correct" : "Not Correct";
  print(c);
}
