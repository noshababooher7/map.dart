void main() {
  var student = {1: "imran", 2: "ahsan", 3: "Ajaz"};
  student.forEach((k, v) {
    print("$k,$v");
  });

  var studenName = {
    1: 23,
    2: 45,
    3: 56,
  };
  studenName.forEach((k, v) {
    print("$k,$v");
  });

  Map<String, dynamic> teacherName = {
    "1": "Najeebullah",
    "2": "sughra",
    "3": "Afsana"
  };
  // teacherName.clear();
  // teacherName.containsKey(2);
  print(teacherName.containsValue(
      "iqra")); // ju value prugrame na hu is ku false or ju hu is ku true karna

  var teacher = {"1": "Najeebullah", "2": "sughra", "3": "Afsana"};
  print(teacher.keys); //value ya phir keys malume karni ke liye

  Map<int, String> grussaryName = {1: "Egg", 2: "sugar", 3: "Floor"};
  // grussaryName.containsKey(1);
  print(grussaryName.runtimeType);

  var name = {"1": "Najeebullah", "2": "sughra", "3": "Afsana"};
  print(name);
}
