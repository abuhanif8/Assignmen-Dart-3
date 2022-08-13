// dart exception handling

/*
Types of exception :
1. DEferred load exception :
when a library can not load
2. Format Exception
Follow dart format , others this exception occurs. example : integer value k parse korer somoy jodi string diya hoi
3. Integer Division by zero exception
int value division by zero 
4. IO Exception
5. Isolate spawn Exception
6. Time out
7. Others

*/

// format exception

void main() {
  try {
    int result = int.parse("45t");
    print(result);
  } on FormatException {
    print("not possible");
  } catch (e, s) {
    //print(a);
    print(s);
  }
}
