void main() {
  // Integer division by zero
  try {
    var result = 10 / 0;
    print(result);
  } catch (e) {
    print(e);
  }
}
