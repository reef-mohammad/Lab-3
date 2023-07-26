void main(List<String> arguments) {
  void deleteLastCharacter(String name) {
    name = name.substring(0, name.length - 1);
    print(name);
  }

  deleteLastCharacter("reef");

  evenOrOdd(int x) {
    if (x.isEven) {
      return "the number is even";
    } else if (x.isOdd) {
      return "the number is odd";
    }
  }

  print(evenOrOdd(4));
  stringCheck(String x, String y, String z) {
    List<String> list = [x, y, z];
    {
      if (list[0] == list[1] && list[1] == list[2]) {
        return true;
      } else {
        return false;
      }
    }
  }

  print(stringCheck('dart', 'dart', 'dart'));
}
