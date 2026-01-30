class GrandFather {
  double bankBalance = 100;

  double getBankBalance() {
    return bankBalance;
  }
}

// abstract class is a class that cannot be instantiated
abstract class Father extends GrandFather {
  // double bankBalance = GrandFather().getBankBalance() / 2;

  @override
  double getBankBalance() {
    return super.getBankBalance() / 2;
  }
}

// inherit class can still access it's abstract parent class
class Son extends Father {
  // double bankBalance = Father().getBankBalance() / 2;

  @override
  double getBankBalance() {
    return super.getBankBalance() / 2;
  }
}

void main(List<String> args) {
  var grandFatherVariable = GrandFather();
  // var fatherVariable = Father();
  var sonVariable = Son();

  print(grandFatherVariable.getBankBalance());
  // print(fatherVariable.getBankBalance());
  print(sonVariable.getBankBalance());
}
