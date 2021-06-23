void main() {
  String name = "Kanhaiya";
  String about = "My name is :" + name;
  String aboutModified = 'My Name is ' '' + name;
  String aboutInetrpolation = "My name is $name";
  int lengthOfString = name.length;
  print("Characters in name is $lengthOfString");
  print(aboutInetrpolation);
  print(about);
  print(aboutModified);
}
