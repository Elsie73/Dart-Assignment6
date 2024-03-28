// Task 1: Create a function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

void main() {
  // Task 2: Use a for loop to print numbers from 1 to 10
  print("Numbers from 1 to 10:");
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Use a switch statement to check for different string values
  String stringValue = "hello";
  switch (stringValue) {
    case "hello":
      print("Hello,world!I am Elsie");
      break;
    case "goodbye":
      print("Goodbye to you!");
      break;
    default:
      print("Sorry,I don't understand that.");
  }

  // Task 4: Use a while loop to print numbers from 20 to 10
  print("Numbers from 20 to 10:");
  int count = 20;
  while (count >= 10) {
    print(count);
    count--;
  }

  // Task 5: Use an if-else statement to check if a number is even or odd
  int number = 7;
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }

  // Task 6: Find the largest number in a list
  List<int> numbers = [12, 45, 23, 67, 89, 34, 56];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("The largest number in the list is: $largest");

  // Task 7: Use try-catch block to catch an exception
  try {
    var result = 10 ~/ 0; // Division by zero will cause an exception
    print("Result: $result");
  } catch (e) {
    print("Error: $e");
  }
}
