void main() {
  var f1 = {1: "Apple", 2: "Orange"};
  var f2 = {3: "Banana"};
  var f3 = {4: "grapes"};
  // var fruit = {...f1, ...f2, ...f3 };
  var fruit ={}
  ..addAll(f1)
  ..addAll(f2)
  ..addAll(f3);

  print(fruit);
}
