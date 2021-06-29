void main() {
  exceptionalHandlingExample();
  exceptionHandlingThroughCatchBlock();
  exceptionHandlingWithFinallyBlock();
}

// we have to use on clause when we know the exact exception
void exceptionalHandlingExample() {
  int val;
  try {
    val = 12 ~/ 0;
  } on IntegerDivisionByZeroException {
    print("Cannot Divide by zero");
    val = 12 ~/ 4;
  }
  print(val);
}

void exceptionHandlingThroughCatchBlock() {
  int val = 0;
  try {
    val = 14 ~/ 0;
  } catch (e) {
    print(e);
    val = 14 ~/ 3;
  }
  print(val);
}

void exceptionHandlingWithFinallyBlock() {
  int val;
  try {
    val = 12 ~/ 0;
  } catch (e, s) {
    print(e);
    print(s);
    val = 14 ~/ 6;
  } finally {
    print("This block will always executes");
  }
  print(val);
}
