myValue(int v) {
  if (v < 5) {
    throw Value().lessThanFive();
  } else if (v > 15) {
    throw Value().greaterThanFifteen();
  } else {
    print("perfect");
  }
}

class Value implements Exception {
  String lessThanFive() {
    return "Less than 5";
  }

  String greaterThanFifteen() {
    return "Greater than 15";
  }
}

void main() {
  try {
    myValue(16);
  } catch (e) {
    print(e);
  }
}
