class Calculator {
  Calculator(this.input);

  final String input;

  double? parseListAndAddFoundedNumbers() {
    if (input.contains('+')) {
      final List<String> inputs = input.split('+');
      return addition(int.parse(inputs[0]), int.parse(inputs[1])).toDouble();
    }
    return null;
  }

  int addition(int a, int b) {
    return (a + b);
  }

  int multiply(int a, int b) {
    return a * b;
  }

  double divide(int a, int b) {
    return a / b;
  }
}
