void main() {
  var list = [0, "ABC", 1, "DEF"];
  print(list);

  list.add(2);
  list.addAll(["GHI", 3]);
  list.insert(7, "JKL");
  list.insertAll(0, ["-1", "XYZ"]);

  print(list);
}