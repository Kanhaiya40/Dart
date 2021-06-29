void main() {
  var personOne = Person();
  personOne(25, "Kanhaiya");
}

class Person {
  call(int age, String name) {
    print("This Call Method Of Callable Class with $age and $name");
  }
}
