int factorial(int n) {
  if (n <= 1) return 1;
  return n * factorial(n - 1);
}

void main() {
  int number = 5; // Change the number here
  print("Factorial of $number is ${factorial(number)}");
}
