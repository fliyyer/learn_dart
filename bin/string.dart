void main() {
  String greeting = "Hello, ";
  String name = "Rahmat Hidayat";
  print(greeting);
  print(name);

  // menggabungkan string
  String greeting1 = greeting + name;
  print(greeting1);

  // String Interpolation string mendukung expression, kita bisa pakai variable kedalam string
  String greetingExpression = "$greeting ${name.toUpperCase()}";
  print(greetingExpression);

  // Multiline String, bisa menggunakan petik satu ataupun petik dua sebanyakak 3 karakter
  String multilineString = '''
Ini adalah string multiline,
Yang tulisannya banyak
Sehingga tidak bisa ditulis dalam satu baris
  ''';
  print(multilineString);
}

/*
result
Hello, 
Rahmat Hidayat
Hello, Rahmat Hidayat
Hello, RAHMAT HIDAYAT
Ini adalah string multiline,
Yang tulisannya banyak
Sehingga tidak bisa ditulis dalam satu baris
*/
