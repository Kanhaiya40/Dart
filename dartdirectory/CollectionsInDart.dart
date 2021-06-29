void main() {
  List<int> numberList = <int>[];
  numberList.add(10);
  numberList.add(20);
  numberList.add(30);
  numberList.add(40);
  for (int num in numberList) {
    print(num);
  }

  Set<int> uniqueNumberList = Set();
  Set<int> anotherWay = Set.from([]);
  uniqueNumberList.add(10);
  uniqueNumberList.add(20);
  uniqueNumberList.add(30);
  uniqueNumberList.add(40);
  uniqueNumberList.add(20);

  print("");
  for (int unique in numberList) {
    print(unique);
  }

  Map<String, int> keyValue = Map();
  keyValue.putIfAbsent("Mango", () => 2);
  keyValue.putIfAbsent("Apple", () => 3);
  keyValue.putIfAbsent("Gauva", () => 4);
  keyValue.forEach((key, value) => print("Key : $key" " Value : $value"));
}
