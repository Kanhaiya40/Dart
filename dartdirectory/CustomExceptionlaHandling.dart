void main() {
  try {
    depositAmount(-20);
  } catch (e) {
    //print(e.errorMessage());
  }
}

class DepositAmountException implements Exception {
  String errorMessage() {
    return "Amount can't be less than 0";
  }
}

void depositAmount(int amount) {
  if (amount < 0) {
    throw new DepositAmountException();
  }
}
