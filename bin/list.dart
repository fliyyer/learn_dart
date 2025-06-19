void main() {
  List<int> number = [1, 2, 3, 4, 5];
  List<String> fruit = ["apple", "Mango", "banana"];

  print(number);
  print(fruit);

  // menambahkan data kedalam list
  List<String> names = [];
  names.add("Rahmat");
  names.add("Hidayat");
  print(names);

  // ambil data dalam indeks tertentu
  print(names[0]);

  // mengubah data dalam indeks tertentu
  names[1] = "Fliyyer";
  print(names);

  // menghapus data dalam indeks tertentu
  names.removeAt(0);
  print(names);
}

/*
result
[1, 2, 3, 4, 5]
[apple, Mango, banana]
[Rahmat, Hidayat]
Rahmat
[Rahmat, Fliyyer]
[Fliyyer]
*/
