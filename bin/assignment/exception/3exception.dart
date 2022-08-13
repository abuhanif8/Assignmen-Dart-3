// on finally

void main() {
  try {
    var result = 10 / 0;
    print(result);
  } catch (e) {
    print(e);
  } finally {
    print("Hanif is going to shop");
  }
}
