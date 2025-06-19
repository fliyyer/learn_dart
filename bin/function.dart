void main() {
  greeting();
  fullName("Rahmat"); // optional parameter
  fullName("Mamat", "Hidayat");
  fullName2(firsName: "Bangsin"); // named parameter
  var result = multiply(2, 10);
  print("2 x 10 = $result");
}

void greeting() {
  print("Hello World");
}

// function dengan parameter & optional parameter pada lastName
void fullName(String firsName, [String? lastName = "Hidayat"]) {
  print("Hello $firsName $lastName");
}

// named parameter
void fullName2({required String firsName, String? lastName = "Orang"}) {
  print("Hello $firsName $lastName");
}

// function return value
int multiply(int a, int b) {
  return a * b;
}

/*
result 
Hello World
Hello Rahmat Hidayat
Hello Mamat Hidayat
Hello Bangsin Orang
2 x 10 = 20
*/
