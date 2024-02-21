



void main() {

// Adding two numbers
  int addTwo(int a, int b) {
  return a + b;
  }
  int num1 = 5;
  int num2 = 7;
  int sum = addTwo(num1, num2);
  print('The sum of $num1 and $num2 is $sum.');

// Subtracting two numbers

int subtractTwo(int a, int b) {
  return a - b;
}
  int sub1 = 10;
  int sub2 = 5;
  int difference = subtractTwo(sub1, sub2);
  print('The difference of $sub1 and $sub2 is $difference.');

// Multiplying two numbers  

int multiplyTwo(int a, int b) {
  return a * b;
  }

  int multi1 = 19;
  int multi2 = 10;
  int product = multiplyTwo(multi1, multi2);
  print('The product of $multi1 and $multi2 is $product.');

// Getting the quotient of two numbers

double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError('Division by zero is not allowed.');
  }
}

  double dividend = 10;
  double divisor = 2;
  try {
    double quotient = divideTwo(dividend, divisor);
    print('The quotient of $dividend and $divisor is $quotient.');
  } catch (e) {
    print(e);
  }

  divisor = 0;
  try {
    double quotient = divideTwo(dividend, divisor);
    print('The quotient of $dividend and $divisor is $quotient.');
  } catch (e) {
    print(e);
  }


// Finding the length of a string
  
  int stringLength(String inputString) {
  return inputString.length;
  }
  String myString = "Bosco Muthini Kavisu";
  int length = stringLength(myString);
  print('The length of the string "$myString" is $length.');


// Getting the first element in a list

dynamic getFirstElement(List list) {
  // if (list.isNotEmpty) {
    return list.first;
//   } else {
//     return null;
//   }
 }

  // List<int> myList = [1, 2, 3, 4, 5];
  List<String> myStringList = ["Jane", "John", "Dammaris", "Bosco"];
  // dynamic firstElement = getFirstElement(myList);
  // print('The first element of the list is $firstElement.');

  dynamic firstElement = getFirstElement(myStringList);
  print('The first element of the string list is $firstElement.');

}

