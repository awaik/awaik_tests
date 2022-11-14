class Calculator {
  int result = 0;


  double universalInput(var input) {
    if (input is String) {
      parseListAndAddFoundedNumbers
    }
    if (input is File) {
      parseVoiceInput
    }

  }

  double? parseListAndAddFoundedNumbers(String input) {
    if (input.contains('+')) {
      final List<String> inputs = input.split('+');
      return addition(int.parse(inputs[0]), int.parse(inputs[1])).toDouble();
    }
    return null;
  }

  double parseVoiceInput(File voiceFile) {

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