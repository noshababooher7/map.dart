void main() {
  var fruitName = {1: "Banana", 2: "Apple", 3: "Orange"};
  print(fruitName.containsKey(1));
  print(fruitName.containsKey(4));

  print(fruitName.containsValue("Apple"));
  print(fruitName.containsValue("grapes"));

  Map number = {1: 23, 2: 34, 3: 45};
  print(number.containsKey(2));
  print(number.containsKey(5));

  print(fruitName.containsValue(2));
  print(fruitName.containsValue(5));


  
}
