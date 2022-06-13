void main(){
  bool a = true;
  bool b = false;
  print("Example of Logical Operators");

  bool c3 = !(a | b);// (!= Not)
  print("!(a | b): $c3");//false

  bool c2 = a | b;// | = or
  print("a | b: $c2"); //true

  bool c = a && b;
  print("a && b: $c");//false

}