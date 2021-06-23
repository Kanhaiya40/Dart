/*
 * It is entry function for dart language
 * It compulsory part of code in dart
 */
void main() {
  calculatePerimeter();
  int area = calculateArea();
  print("Area of rectangle is $area");
}

/*
 * This is able to operate but returning nothing
 */
void calculatePerimeter() {
  int length = 10;
  int breadth = 20;

  int perimeter = 2 * (length + breadth);
  print("The perimeter of rectangle is $perimeter");

  print("The Area of square is ${calculateAreaOfSquare(5)}");
}

/*
 * This function is returning int datatype
 * If
 */
int calculateArea() {
  int length = 10;
  int breadth = 20;
  int area = length * breadth;
  return area;
}

/**
 *  This function has nothing wrong but not recomended
 */
calculateAreaOfSquare(int side) {
  int area = side * side;
  return area;
}
