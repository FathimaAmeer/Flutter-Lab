class Calculator {
  // Method to add numbers, behaves differently based on number of arguments
  int add(int a, int b, [int? c]) {
    if (c == null) {
      // For 2 numbers: return sum
      return a + b;
    } else {
      // For 3 numbers: return product (different behavior)
      return a * b * c;
    }
  }
}

void main() {
  Calculator calc = Calculator();
  print('Sum of 2 numbers (5 + 3): ${calc.add(5, 3)}');
  print('Product of 3 numbers (5 * 3 * 2): ${calc.add(5, 3, 2)}');
}
